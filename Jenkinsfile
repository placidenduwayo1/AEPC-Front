pipeline {
    agent any //we tell jenkins to use any available agent
    tools {
        nodejs 'Nodejs'
    }
    stages {
        stage('npm install'){
            steps{
                dir('./angular-project-front'){//enter in angular project to run some commands
                    sh 'npm install'
                }
            }
        }
        stage('build-frontend'){
            steps{
                dir('./angular-project-front'){//enter in angular project to run some commands
                    sh 'ng build'
                }
            }
        }
    }
}
