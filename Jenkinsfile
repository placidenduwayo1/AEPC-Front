pipeline {
    agent any //we tell jenkins to use any available agent
    tools {
        nodejs 'NodeJs'
    }
    stages {
        stage('npm install'){
            steps{
               sh 'npm install'
            }
        }
        stage('build-frontend'){
            steps{
                sh 'ng build'
            }
        }
        stage('run'){
            steps{
                sh 'ng s --port=4201'
            }
        }
    }
}
