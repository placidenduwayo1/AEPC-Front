pipeline {
    agent any //we tell jenkins to use any available agent
    tools {
        nodejs 'NodeJs-14.20.0'
    }
    stages {
        stage('NPM installation'){
            steps{
               bat 'npm install'
            }
        }
        stage('build-frontend'){
            steps{
                bat 'npm run ng build'
            }
        }
    }
}
