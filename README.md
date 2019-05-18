# CircleCI Go Codacy Images
CircleCI build images for Go with Codacy coverage built in.

These images are built using official CircleCI images as the base to ensure all CircleCI features are present.

For Codacy coverage, [godacov](https://github.com/schrej/godacov) is used for single package coverage and
[goverage](https://github.com/haya14busa/goverage) for multiple package coverage.

These images are available on Docker Hub at: <https://hub.docker.com/r/hassieswift621/circleci-go-codacy>

## Setup
**Add Codacy project token**

Copy the project token from Codacy and add it to your CircleCI environment variables, naming it ``CODACY_PROJECT_TOKEN``.

**Specify Docker image in CircleCI config.yml**
```yml
docker:
      - image: hassieswift621/circleci-go-codacy:<TAG>
```

Replace ``<TAG>`` with an available tag, where the tag specifies the Go version.

**Run coverage as part of the build**

For single packages:
```yml
- run: coverage
```

For multiple packages:
```yml
- run: coverage-all
```

## Available Tags
``1.12.0`` ``1.12.1`` ``1.12.2`` ``1.12.3`` ``1.12.4`` ``1.12.5``