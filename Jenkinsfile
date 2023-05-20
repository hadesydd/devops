pipeline {
  agent any
  stages {
    stage('Inizialisation') {
      steps {
        echo 'Hello ! its works !'
      }
    }

    stage('build') {
      steps {
        sh 'docker build dockerfike .'
      }
    }

  }
}