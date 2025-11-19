pipeline {
    agent any

    stages {
        stage('Test') {
            agent {
                docker {
                    image 'node:24.11.1-alpine3.22'
                    reuseNode false
                }
            }
            steps {
                bat 'node --eval "console.log(process.arch, process.platform)"'
            }
        }
    }
}
