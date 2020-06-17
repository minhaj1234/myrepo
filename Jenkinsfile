pipeline {
    agent any 
    stages {
        stage('build Admin') { 
            steps {
                sh "cd /var/lib/jenkins/workspace/dfm-project-scm"
                sh "cp -r /var/lib/jenkins/workspace/dfm-project-scm/* /var/lib/jenkins/workspace/demo-dfm-service-scm"
                sh "ls -l"
                sh "node --max_old_space_size=4098 ./node_modules/@angular/cli/bin/ng build --project admin"

            }
        }
    }
    
}    
