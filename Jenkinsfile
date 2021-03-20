pipeline {
    agent any
	tools
	{
		maven 'Maven3'
	}
    stages {
        stage('CheckOut')
        {
            steps
            {
                checkout scm
            }
        }
        stage('Build') 
        {
            steps 
            {
                  echo 'Hello World'
	              	echo 'Building.....'
                  bat 'mvn clean install'
            }
        }
   }
}
