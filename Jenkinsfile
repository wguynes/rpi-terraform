pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Build') {
      steps {
        git(branch: 'main', url: 'https://github.com/wguynes/rpi-terraform.git')
      }
    }

  }
}