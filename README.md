# README #

## What is this repository for? ##

The purpose of this repository is to maintain and control versions of-
ShellCheck Validate. This repository lints shell script files.

## Links ##

**Docker pull address:** monkeyknuckles/shellcheck

* **Web:**                  <https://www.shellcheck.net/>
* **VSC Plugin:**           <https://marketplace.visualstudio.com/items?itemName=timonwong.shellcheck>
* **GitHub Landing:**       <https://github.com/koalaman/shellcheck>

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* ShellCheck                v0.10.0


## Files ##

| File Or Folder Name:      | Files | Description Of File Or Folder Contents |
|---------------------------|-------|----------------------------------------|
| > shell-fail              |  477  | Contains examples for each shell error.|
| .shellcheckrc             |   1   | Contains ShellCheck ruleset.           |
| pipeline.yml              |   1   | Lints all shell script files in docker.|
| Dockerfile                |   1   | Information on how to build docker.    |
| README.md                 |   1   | Contains information about project.    |

## Version History ##

| Version No:    | Description Of Update              |
|----------------|------------------------------------|
| 0.0.0.0        | Base files included.               |
