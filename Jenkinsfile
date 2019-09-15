node {

	checkout scm

	docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

		def customImage = docker.build("291186/angularprojectapp:latest")

       		 /* push the conatiner to custom Registry */

		customImage.push()

	}

}
