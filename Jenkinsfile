pipeline {
  agent any

  stages {
    stage('构建') {
      steps {
        sh 'echo 开始构建'
        sh 'mvn -v'
        sh 'mvn clean install -X'
        sh 'echo 构建结束'
      }
    }

  }

}
