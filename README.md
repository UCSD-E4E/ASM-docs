# ASM-docs
Aye-aye Sleep Monitoring Project Documentation

This project is currently inactive.  If you are interested in contributing to this project, please contact Engineers for Exploration at e4e@ucsd.edu.

## Repositories
- https://github.com/UCSD-E4E/ASM-nano-node
- https://github.com/UCSD-E4E/ASM-rpi-node
- https://github.com/UCSD-E4E/ASM-data-server
- https://github.com/UCSD-E4E/ASM-motion-tracking
- https://github.com/UCSD-E4E/ASM_protocol
- https://github.com/UCSD-E4E/ASM-common

# Getting Started
## Required Items
1. SSH Public Key
2. Visual Studio Code
3. Github Access

## Procedure
1. Designate a folder `${workspace_root}` to store all of the repositories in.
2. Clone all of the above repositories into `${workspace_root}`.
3. Provide SSH Public Key to the Project Manager or System Admin to load onto all of the systems.
4. Open Visual Studio Code
5. In the lower left hand corner, click "Open a Remote Window"
6. Select "Connect to Host"
7. All of the current systems are listed in E4E_Aye_Aye_Sleep_Monitoring/Systems/System Tracker and in E4E_Aye_Aye_Sleep_Monitoring/SSH Pubkeys.  If you see the desired host in the dropdown, select it.  Otherwise, select "Add a new SSH Host" and copy and paste in the appropriate username and hostname as f'ssh {user}@{hostname}'.  Select the appropriate SSH config file to update, then click "Connect".
8. In the new Remote window, click File -> Open Workspace from File
9. Navigate to the location of the code on that system.  Select the VS Code Workspace file.
    1. This may be in the user directory for a deployed system, or it may be in a subdirectory for a development system or for development code.
10. Ensure that the proper configuration files are present.  See each individual repository documentation for configuration precedence and location.
11. Ensure that the selected Python interpreter is at least Python 3.7
12. Use the Run and Debug menu to execute the code.  Alternatively, see each individual repository documentation for how to install and run each repository for deployment purposes.
