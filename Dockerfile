FROM adoptopenjdk/openjdk11:alpine-jre

ADD target/github-actions-ci-pipeline.jar github-actions-ci-pipeline.jar

ENTRYPOINT ["java","-jar","/github-actions-ci-pipeline.jar"]
