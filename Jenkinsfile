pipeline {
    agent any

    stages {
        stage ("cloning the git repository"){
            steps {
                git branch : 'main', url: 'https://github.com/Sparsh2324/project-1.git'
            }
        }
        stage ("create docker container") {
            steps {
                sh 'docker compose up -d'
                sh 'docker compose ps'
                sh 'docker network ls'
                sh 'docker volume ls'
            }
        }
    }
}