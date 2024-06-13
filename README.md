# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of ShellCheck. This maintains uniformity-
when enforcing coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from
breaking the pipeline.

---

## Configuration information ##

There is a '.shellcheckrc' file containing the ShellCheck configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.shellcheckrc $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
run: find . -name "*.sh" -exec shellcheck --source-path=SOURCEPATHS .shellcheckrc --color {} +
```

See links below for more information about Hadolint and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/shellcheck

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/shellcheck>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/shellcheck-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/shellcheck-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/shellcheck-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Alpine source landing page:**   <https://hub.docker.com/_/alpine>
  * **Shellcheck website:**           <https://www.shellcheck.net/>
  * **GitHub Shellcheck:**            <https://github.com/koalaman/shellcheck/tree/v0.10.0>
  * **VSC Plugin:**                   <https://github.com/koalaman/shellcheck>

---

## Includes ##

* Alpine Linux        v3.20.0
* CURL                v8.7.1-r0
* ShellCheck          v0.10.0

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| > shell-fail                          |   49  | Contains examples of every possible shellscript error.               |
| .shellcheckrc                         |   1   | Contains ShellCheck rule configuration.                              |
| > .git                                |  530  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Lints all docker files in docker.                                    |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Updated 'READEME.md' to align with the layout of the other linter projects.                         |
| 0.0.0.2        | Updated 'README.md'.                                                                                |
| 0.0.0.3        | Internal adjustment to make the project structure consistent across all repositories in the project.|

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/shellcheck-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
