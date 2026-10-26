pipeline {
    agent any

    stages {
        stage('Checkout Code') {
            steps {
                echo 'Checking out source code'
            }
        }

        stage('Sentiment Test Suite') {
            steps {
                echo 'Running sentiment tests'
            }
        }

        stage('Package Container') {
            steps {
                echo 'Packaging container'
            }
        }
    }
}
