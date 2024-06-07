# NO-ADMIN

NO-ADMIN is a collection of batch scripts designed to help users run programs on Windows systems without requiring administrative rights. These scripts provide a workaround by setting a compatibility layer to run applications with the permissions of the invoking user, thereby bypassing the need for administrative privileges.

## Contents:
- `no-admin.bat`: Batch script for running programs without administrative rights.
- `NSSM-NO-ADMIN.bat`: Batch script for installing services using NSSM (Non-Sucking Service Manager) without administrative privileges.

## How to Use `no-admin.bat`:
[Read this document to understand how to use no-admin.bat](./Install_Software/README.md)

## How to Use `NSSM-NO-ADMIN.bat`:
[Read this document to understand how to use NSSM-NO-ADMIN.bat](./Install_Services/README.md)

## Note:
- Ensure that the program you intend to run or install does not inherently require administrative rights for its functionality.
- Be cautious when running programs or installing services from untrusted sources, as bypassing administrative permissions may pose security risks.
- NO-ADMIN is intended for use in scenarios where administrative privileges are not available or restricted.

## Legal Notice and Disclaimer:
This repository is provided as-is, without any warranty or guarantee of functionality. Users are solely responsible for their actions and the consequences of using the provided scripts. By using any script from this repository, you acknowledge and agree that you are solely liable for any breach of policies or guidelines set forth by your organization or any other entity. Additionally, you acknowledge and agree to the terms of the [MIT License](./LICENSE) included in this repository.
