pipeline {
  agent any
   environment {
    JAVA_HOME = '/home/idea/jdk17'
    MAVEN_HOME = '/home/idea/maven'
    
  }
  stages {
    stage('构建') {
      steps {
        sh 'mvn -v'
        sh 'mvn clean install -X'
      }
    }

  }

}
