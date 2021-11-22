from dataclasses import dataclass
from typing import Dict, List
import yaml
import subprocess
import shutil

@dataclass
class Systems:
    host: str
    username: str

def loadSystems(path: str) -> List[Systems]:
    retval = []
    with open(path, 'r') as systemFile:
        systems = yaml.safe_load(systemFile)

    for _, params in systems.items():
        retval.append(Systems(**params))
    return retval

@dataclass
class Keys:
    user: str
    key_type: str
    key: str

def loadKeys(path: str) -> Dict[str, Keys]:
    keys = {}
    with open(path, 'r') as keyFile:
        keyParams = yaml.safe_load(keyFile)
    
    for user, params in keyParams.items():
        keys[user] = Keys(user=user, **params)
    return keys

def loadAuthorizedKeys(path: str) -> Dict[str, Keys]:
    keys = {}
    with open(path, 'r') as authorized_keys:
        for line in authorized_keys:
            parts = line.split()
            if len(parts) != 3:
                continue
            key_type = parts[0].strip('ssh-')
            user = parts[2]
            key = parts[1]
            keys[user] = Keys(user=user, key_type=key_type, key=key)
    return keys

def saveAuthorizedKeys(path: str, keys: Dict[str, Keys]) -> None:
    with open(path, 'w') as authorized_keys:
        for key in keys.values():
            line = f'ssh-{key.key_type} {key.key} {key.user}\n'
            authorized_keys.write(line)

if __name__ == '__main__':
    systems = loadSystems('systems.yaml')
    keys = loadKeys('keys.yaml')
    # print(systems)
    # print(keys)
    for system in systems:
        command = ['scp', f'{system.username}@{system.host}:.ssh/authorized_keys', f'./{system.host}_keys']
        try:
            subprocess.run(command, check=True)
        except:
            continue
        remote_keys = loadAuthorizedKeys(f'./{system.host}_keys')
        remote_keys.update(keys)
        shutil.copy(f'./{system.host}_keys', f'./{system.host}_keys.bak')
        saveAuthorizedKeys(f'./{system.host}_keys', remote_keys)
        command = ['scp', f'./{system.host}_keys', f'{system.username}@{system.host}:.ssh/authorized_keys']
        try:
            subprocess.run(command, check=True)
        except:
            print(f"Failed to upload to {system.username}@{system.host}")
        