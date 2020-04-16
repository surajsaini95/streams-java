pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'mvn clean comiple verify'
            }
        }
    }
    post {
        always {
            echo 'I am Always block'
        }
        success {
            echo 'I am success block'
        }
        failure {
            echo 'I am failure block'
        }
        unstable {
            echo 'I am unstable block'
        }
        changed {
            echo 'Something has changed'
        }
    }
}
