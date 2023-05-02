# terraform-tests
Pipeline templates and tasks for automated terraform tests

# GitHub Reference
You can reuse the test workflow defined in the `./.github/workflows/static_test_workflow.yml` by referencing it in your on workflow file in your repository under `<your-orga>/<your-repo>/.github/workflows/<your-workflow>.yml`. 
The reference can be declared with the job definition of the following example:
```yml
name: Reusable workflow example

on:
  push:
    branches: [ $default-branch ]
  pull_request:
    branches: [ $default-branch ]

jobs:
  static_tests:
    uses: qbeyond//.github/workflows/static_test_workflow.yml@main
```