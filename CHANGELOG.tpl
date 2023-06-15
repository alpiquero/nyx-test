# Nyx Changelog

{{#releases}}
## [{{name}}](https://github.com/mooltiverse/alpiquero/nyx-test/tag/{{name}}) ({{date}})

{{#sections}}
### {{name}}

{{#commits}}
* [{{#short5}}{{SHA}}{{/short5}}](https://github.com/alpiquero/nyx-test/commit/{{SHA}}) {{message.shortMessage}} ({{authorAction.identity.name}})

{{/commits}}
{{^commits}}
No changes.
{{/commits}}
{{/sections}}
{{^sections}}
No changes.
{{/sections}}
{{/releases}}
{{^releases}}
No releases.
{{/releases}}

Also check out the [release notes](https://github.com/alpiquero/nyx-test/blob/main/RELEASE_NOTES.md#{{name}}) for this release.