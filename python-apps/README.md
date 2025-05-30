# Soar Apps
All public apps are available in the search, engine either in your local instance or on [https://soarr.io/search?tab=apps](https://soarr.io/search). This is a repository for apps to be used in [Soar](https://github.com/Shashankgupta200/Soar/tree/main/soar)

**PS:** These apps should be valid with WALKOFF (from NSA), but the SDK is different, meaning you have to change the FIRST line in each Dockerfile (FROM soar/soar:app_sdk) to make it compatible with Soar.

## App Creation 
App creation can be done with the Soar App Creator (exports as OpenAPI), with AI Generation, or Python - which makes it possible to connect _literally_ any tool. Always prioritize using the App Creator when applicable, as it makes maintaining an app easier. 

![Soar-workflow-categories](https://github.com/Shashankgupta200/Soar/tree/main/soar-workflows/blob/master/images/categories_circle_dark.png)

### References 
* [App Development Process](https://github.com/Shashankgupta200/Soar/tree/main/soar-docs/blob/master/handbook/engineering/app_development.md)
* [Python app documentation](https://soarr.io/docs/app_creation)
* [Apps in progress](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/projects/1)

### Categories 
We have defined eight (8) "major" categories of tools that are necessary to any cybersecurity threat. Most security-related tools can fit into one of these eight.
1. [Communication](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/26) 		- Any way to chat; WhatsApp, SMS, Email etc. 
2. [Case Management](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/22)	- The central hub for operation teams.
3. [SIEM](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/21)							- Search engine for logs in an enterprise. Used to find evil.
4. [Assets](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/25) 					- Discover endpoint information. Vulnerabilities, owners, departments etc.
5. [IAM](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/86)  						- Access Management. Active Directory, Google Workspaces, Single Sign-on etc.
6. [Intelligence](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/24) 		- Typically a vendor explaining what you should be looking for.
7. [Network](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/27)					- Anything BETWEEN your connected devices. Firewalls, WAF, Switches, Bluetooth...
8. [Eradication](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/issues/23) 			- Control machines directly to eradicate evil. Hard and undefined (EDR & AV)

## OpenAPI
Apps in this repository are mostly manually made. Soar is striving for standardization and accessability, and our effort is focused on OpenAPI rather than manual work. With this in mind, most app creation that supports REST API's will be continued here.

[Soar OpenAPI](https://github.com/frikky/security-openapis)

## Support
* [Discord](https://discord.gg/B2CBzUm)
* [Twitter](https://twitter.com/soario)
* [Email](mailto:support@soarr.io)
* [Open issue](https://github.com/Shashankgupta200/Soar/tree/main/soar/issues/new)
* [Soarr.io](https://soarr.io/contact)

## External contributions
[**App magicians**](https://github.com/Shashankgupta200/Soar/tree/main/soar-apps)
<a href="https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=soar/soar-apps" />
</a>

[**OpenAPI creators**](https://github.com/frikky/security-openapis)
<a href="https://github.com/Shashankgupta200/Soar/tree/main/soar-apps/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=frikky/security-openapis" />
</a>

# License
All apps, workflows and modular parts of Soar including our App SDK is under licensed under MIT, meaning you can freely use it anywhere in any way you want.

# Contributing
Contributing guidelines for outlined [here](https://github.com/Shashankgupta200/Soar/tree/main/soar/blob/master/.github/CONTRIBUTING.md).
