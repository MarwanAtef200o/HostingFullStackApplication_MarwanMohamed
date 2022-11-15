# Project Title

HostingFullStackApplication.

# Table of contents

- Project Title
- Table of contents
- Guide to Use the Project
- Development
- Features
- Author
- Footer

# Guide to Use the Project

- clone my repo to your local machine.
- make an S3 Bucket.
- make an Elastik Beanstalk application that has an environment.
- make an Amazon RDS instance that hosts a postgres database.
- navigate to udagram-api via `cd udagram/udagram-api`
then run these commands through the terminal
```
npm install
npm run dev
npm run build
npm run deploy
```
- navigate to udagram-frontend via `cd udagram/udagram-frontend`
then run these commands through the terminal
```
npm install
npm run start
npm run build
npm run deploy
```
- now, the front,back end of udagram are hosted on S3,EB respectively.

# Development

- Environment variables to be filled in the .env and set in both EB and CircleCI:
  - AWS_ACCESS_KEY_ID
  - AWS_BUCKET
  - AWS_DEFAULT_REGION
  - AWS_PROFILE
  - AWS_SECRET_ACCESS_KEY
  - DB_PORT
  - PORT
  - JWT_SECRET
  - POSTGRES_DB
  - POSTGRES_HOST
  - POSTGRES_PASSWORD
  - POSTGRES_USERNAME
  - URL

- Front-End Static hosting:
http://marwan-udagram.s3-website-us-east-1.amazonaws.com

- Back-End:
http://marwan-env.eba-zfkiwpsu.us-east-1.elasticbeanstalk.com

- Here is my project's build status
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/MarwanAtef200o/HostingFullStackApplication_MarwanMohamed/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/MarwanAtef200o/HostingFullStackApplication_MarwanMohamed/tree/master)
  
# Features

- front-end is hosted on S3.
- backend is hosted on EB.
- postgres database is hosted on Amazon RDS.
- Deploying the app to the users after making development changes became automated through CircleCI; Any commit that is pushed to the Github repo, triggers CircleCI to automatically do continuous integration and continuous deployment on S3 and EB with the aid of the environment variables that are stored in CircleCI.

# Author

Marwan Atef Hamed Ali Mohamed

# Footer

This project is made for educational purposes under the supervision of Udacity.