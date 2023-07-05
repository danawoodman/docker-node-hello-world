pipeline {
    agent any
    stages {
        stage('git Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'omkarpatel00', url: 'https://github.com/omkarpatel00/docker-node-hello-world.git']]])
                sh "ls -lart ./*"
            }
        } 
    }
}

  
     
