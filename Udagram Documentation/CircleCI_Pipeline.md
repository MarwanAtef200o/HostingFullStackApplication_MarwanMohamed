# CircleCI_pipeline

pipeline is widely used in development as it provides:
- Speed; Automatically perform all pipeline steps rather than manually.
- It finds bugs; if bugs are caught with tests, then deploying the app fails.
- As a result it builds confidence with each release.

pipelines include:
- CLI
- Scripts
- Deployments

a circleci configuration file is called `config.yml` and it conatins the following:
- CircleCI version
- Orbs; set of instructions created by CircleCi that allow us to configure the _pipeline server_ on which we will run our actions.
- Jobs; are groups of commands that we want to runsuch as install, build or deploy our application.
- Workflows; which is the order of jobs.

The steps is as follows:
1. Spin up environment
2. preparing environment variables
3. install node.js node
4. install NPM
5. checkout code
6. install AWS CLI - latest
7. configure AWS Access Key ID
8. setting up elastic beanstalk CLI
9. install back-end dependencies
10. back-end build
11. install front-end dependencies
12. front-end build
13. deploy backend
14. deploy frontend

Note: This series of steps will be represented as purple box in the pipeline figure.

# How the pipeline work

A demonstration of how the pipeline works is in the figure below

![Alt text](Screenshots/pipeline.png?raw=true "pipeline")