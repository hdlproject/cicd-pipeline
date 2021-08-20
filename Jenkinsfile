pipeline {
    agent {
        docker {
            image 'ubuntu:18.04'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'chmod +x ./script/user_info.sh && ./script/user_info.sh'
            }
        }
    }
}
