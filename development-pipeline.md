Development Pipeline
====================

 - User commits to github (**github sha**)
 - GoCD deploys AMI (sainsburys build)
 - AMI instance checks out source code from github with **github sha**
 - AMI instance runs tests in this order
  - Unit tests
  - Functional tests
 - Any failure will terminate AMI instance and report back to GoCD / github
 - Tests passed, AMI instance does a clean up
  ```bash
  git commit -- .
  git clean -d -f
  ```
 - AMI builds JAR file
 - AMI pushes JAR to S3
