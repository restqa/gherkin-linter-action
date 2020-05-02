# gherkin-linter-action

> A Github Action to parse and validate your feature files (gherkin / cucumber)


## Usage


Based on the [gherkin-lint library](https://www.npmjs.com/package/gherkin-lint) this action validate your feature files.

Since the feature files can be edited by any team member a linter is the minimum check you should add before running your test suites

If all your feature files are in a folder called `tests`, run it like this:

```yaml
name: E2E Test

on: [push]

jobs:
  Gherkin-lint:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v1
    - uses: restqa/gherkin-linter-action@0.0.1
      with:
        path: 'test/'
        config_file: 'test/.gherkin-lintrc'

```

To specify some rule you can add the configuration file `.gherkin-lintrc` into your root folder. (see rules on the [gherkin-lint](https://www.npmjs.com/package/gherkin-lint#configuration-file) library)

### Do you know RestQa ? 

Restqa is an open automation framework based on Gherkin.
A few step and your Test automation framework is setup. No dependency the framework is ready to be plug to all your project components
[Give a try](https://github.com/restqa) 🚀

### References

* [Gherkin-lint](https://www.npmjs.com/package/gherkin-lint)
* [RestQa](https://www.restqa.io)
* [RestQa Organization](https://github.com/restqa)

### Keywords

* test automation
* Gherkin
* Cucumber
* End to End
* E2E
* Quality assurance
* QA
* Continuous integration
* RestQa
  
