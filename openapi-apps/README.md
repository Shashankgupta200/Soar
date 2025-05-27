# OpenAPI
A directory to be used for OpenAPI specifications and Documentation. Contains just a SMALL subset of [all APIs we support](https://soarr.io/search). Some are made by Soar, while other's are community contributed.

**[More than 2500 apps on soarr.io/search](https://soarr.io/search)**

<img width="837" alt="image" src="https://github.com/Shashankgupta200/Soar/openapi-apps/assets/5719530/b7338d51-35bc-4f76-8daf-5d7b44c5ce17">

## Why?
OpenAPI definitions are usually well hidden on vendors' websites where I've dug some of them up, before adding them here.

Creating apps with Soar's Documentation-reader AI
<img width="459" alt="image" src="https://github.com/user-attachments/assets/f0b92c40-486a-4222-80bb-93f2f2f948f1">

## About
Soar is an [automation platform](https://soarr.io) that leverages OpenAPI rather than a proprietary, code specific ecosystem to prevent the lockin issues with current SOAR products. It's based on NSA's [WALKOFF](https://github.com/nsacyber/walkoff), and works well with their platform as well. If something is off, please make a pull request or reach out.

## Contribute
You can contribute an OpenAPI3, OpenAPI2 or Json-Schema specification in either JSON/Yaml format. There is no specific documentation format yet. If you have extra documentation for the app, please add it to /docs with the same name. E.g.
```
discord.yaml
docs/discord.md ## OR without md (below)
docs/discord
```

## Goal
1. Help standardize the API's for each TYPE of product (alerts, tickets)
2. Not having to write custom python code for everything I automate anymore
3. Teach security people about OpenAPI

## Want a quickstart? Check this repo and import one in Soar
* [Soar unverified apps](https://github.com/frikky/security-openapi-unverified)

## Other resources (non-infosec)
* [openapi-directory](https://opencollective.com/openapi-directory)
* [security-apis](https://github.com/deralexxx/security-apis)
