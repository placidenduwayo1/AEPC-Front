pipeline {
    agent any //we tell jenkins to use any available agent
    tools {
        nodejs 'NodeJs'
    }
    stages {
        stage('NPM installation'){
            steps{
               bat 'npm install'
            }
        }
        stage('Angular installation'){
          steps{
            bat 'npm install -g @angular/cli'
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
