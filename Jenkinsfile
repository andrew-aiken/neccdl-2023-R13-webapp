pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh '''
                image_tag=$(git rev-parse HEAD)
                docker build -t webapp:${image_tag} .
                '''
            }
        }
    }
}
