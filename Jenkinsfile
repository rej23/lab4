pipeline{
    agent any
    stages{
        stage("init"){
            steps {
                sh "docker stop nodejs-project || true"
                sh "docker rm nodejs-project || true"
                }
            }


        stage("Build Docker Image"){
            steps {
                sh "docker build -t nodejs-project: ."
                }
            }   
       
            
        }
    }
