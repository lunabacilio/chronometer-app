pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t chrono .'
            }
        }
        stage('Run') {
            steps {
                sh 'docker run -d -p 80:80 chrono'
            }
        }
        stage('Deploy-2') {
            steps {
                sh 'docker images'
            }
        }
            
    }
}