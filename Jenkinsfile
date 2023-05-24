pipeline {
    agent any //we tell jenkins to use any available agent
    tools {
        nodejs 'NodeJs'
    }
    stages {
        stage('NPM install'){
            steps{
               bat 'npm install'
            }
        }
        stage('build-frontend'){
            steps{
                bat 'ng build'
            }
        }
        stage('run'){
            steps{
                bat 'ng s --port=4201'
            }
        }
    }
}
