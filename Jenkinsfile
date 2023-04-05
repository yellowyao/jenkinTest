pipeline {
  agent any
  stages {
    stage('error') {
      steps {
        sh 'mvn clean install'
      }
    }

  }
  environment {
    JAVA_HOME = '/home/idea/jdk17'
    MAVEN_HOME = '/home/idea/maven'
    PATH = '$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH'
  }
}
