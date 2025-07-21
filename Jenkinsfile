pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/heet2604/SimonGame'
            }
        }

        stage('Install Dependencies') {
            steps {
                echo 'No dependencies to install for static HTML/JS project'
            }
        }

        stage('Test') {
            steps {
                echo 'No automated tests configured yet'
            }
        }

        stage('Deploy') {
            steps {
                echo 'This is where you can deploy to a server or upload to S3 etc.'
            }
        }
    }

    post {
        success {
            echo 'Pipeline ran successfully!'
        }
        failure {
            echo 'Something went wrong.'
        }
    }
}
