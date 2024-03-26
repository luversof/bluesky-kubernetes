call docker pull jenkins/jenkins:jdk21
# call docker build -f jenkins-Dockerfile --tag luversof/jenkins .
call kubectl delete pods -l app=jenkins