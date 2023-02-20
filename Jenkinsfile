pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'docker build -t cronow/nginx .'
            }
        }
        stage('Run') {
            steps {
                sh 'ls -la'
            }
        }
        stage('Deploy-2') {
            steps {
                sh 'whoami'
            }
        }
            
    }
}