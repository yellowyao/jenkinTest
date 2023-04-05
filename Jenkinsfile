pipeline {
    agent any
    tools {
        jdk 'jdk17' //使用已在Jenkins中配置好的JDK 17工具
    }
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package' //执行Maven打包命令
            }
        }
        //部署到Tomcat等容器的步骤
    }
    stage('Build') {
        steps {
            sh 'mvn clean package' //执行Maven打包命令
        }
    }
    stage('Deploy') {
        steps {
            sh 'cp target/*.war /home' //将打包好的war包复制到Tomcat的webapps目录下
        }
    }

}
