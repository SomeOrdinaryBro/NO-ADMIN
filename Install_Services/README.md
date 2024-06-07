# Install Service Without Admin Rights

This batch script allows users to install services on their Windows system without requiring administrative rights. It utilizes NSSM (Non-Sucking Service Manager), a third-party utility that enables the creation and management of services from the command line.

## Prerequisites:
- NSSM (Non-Sucking Service Manager): Download and install NSSM from its official website [NSSM Download](https://nssm.cc/download) or the [NSSM GitHub Repository](https://github.com/kirillkovalenko/nssm) before using this script.

## How to Use:
1. Download and install NSSM from its official website or trusted sources.
2. Open Command Prompt or PowerShell with non-administrative privileges.
3. Navigate to the directory containing the batch script (`NSSM-NO-ADMIN.bat`).
4. Before proceeding with the installation, open `NSSM-NO-ADMIN.bat` with a text editor (like Notepad) to update any necessary paths and configurations according to your system and service requirements.
5. Save the changes made to the batch script and close the text editor.
6. Run the batch script by double-clicking on it or by entering the following command:
    ```
    NSSM-NO-ADMIN.bat
    ```
7. Follow the prompts to specify the service name and executable path.
8. The script will utilize NSSM to install the service without requiring administrative rights.

## Note:
- Ensure that NSSM is installed on your system before running the batch script.
- The service installation may fail if the specified executable requires administrative privileges or if there are restrictions imposed by system policies.
- This script is intended for use in scenarios where administrative privileges are not available or restricted.

## Disclaimer:
This batch script is provided as-is, without any warranty or guarantee of functionality. Users are responsible for ensuring compliance with their organization's policies and guidelines regarding software installation and usage.

By using this script, you acknowledge and agree that:
- The developers of the script shall not be held liable for any damages, losses, or adverse consequences arising from the use of this script.
- You assume full responsibility for any risks associated with the installation and usage of services without administrative rights.
- It is your responsibility to ensure that your usage of this script complies with all applicable laws, regulations, and organizational policies.
- The developers of the script disclaim all warranties, express or implied, including but not limited to the implied warranties of merchantability, fitness for a particular purpose, and non-infringement.
- You agree to indemnify and hold harmless the developers of the script from any claims, damages, or liabilities arising from your use of the script.
