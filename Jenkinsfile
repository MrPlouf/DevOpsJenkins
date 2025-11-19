pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                script {
                    docker.image('node:24.11.1-alpine3.22').inside {
                        bat 'node --eval "console.log(process.arch, process.platform)"'
                    }
                }
            }
        }
    }
}
