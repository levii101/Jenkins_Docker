
node{
	def app

	  stage('Clone') {
	     checkout scm
          }
	  stage('Build image') {
             app = scker.build("othman/nginx")
	  }
	  stage('Run image') {
		docker.image('othman/nginx').withRun('-p 80:80') { c ->
		sh 'docker ps'
		sh 'curl localhost'
	}	
	}
}
