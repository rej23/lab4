pipeline{
    agent any
    stages{
        stage("init"){
            steps {
                sh "docker rm -f \$(docker ps -aq) || true"
                }
            }


        stage("Build Docker Image"){
            steps {
                sh "sh deploy.sh ."
                }
            }   
       
            
        }
    }
