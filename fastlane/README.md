fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios tests

```sh
[bundle exec] fastlane ios tests
```

Builds project and executes unit tests

### ios dev

```sh
[bundle exec] fastlane ios dev
```

Submit a new build for Apple TestFlight with current version and builder number (Debug)

### ios prod

```sh
[bundle exec] fastlane ios prod
```

Submit a new build for Apple TestFlight with current version and builder number (Production)

### ios dev_appCenter

```sh
[bundle exec] fastlane ios dev_appCenter
```

Submit a new build to AppCenter with current version and builder number (Debug)

### ios prod_appCenter

```sh
[bundle exec] fastlane ios prod_appCenter
```

Submit a new build to AppCenter with current version and builder number (Production)

### ios sonar_run

```sh
[bundle exec] fastlane ios sonar_run
```

Run Sonarqude

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
