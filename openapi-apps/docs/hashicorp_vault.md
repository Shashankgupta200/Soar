# Introduction
Hashicorp vault is a Key Management System (KMS) used to sensitive user- and application-keys. 

## KMS
Soar supports Hashicorp Vault as a KMS. This means you can follow the [KMS guide](https://soarr.io/docs/extensions#KMS) to set it up to be one.

The API path to use for most secret management is `/v1/kv/{secretpath}`

## Authentication
To use the vault in Soar, make sure:
1. It is unsealed
2. You have your Client Token available
3. The API port is available to Soar (8200)

When these are done, fill it in on the Soar side, and you should be able to start using the app.

<img width="315" alt="image" src="https://github.com/Shashankgupta200/Soar/tree/main/openapi-apps/assets/5719530/67807532-70d6-4e2e-8a05-330795348884">
