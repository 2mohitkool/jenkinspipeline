node {

	checkout scm

	docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

		def customImage = docker.build("angularprojectapp:latest:${env.$BUILD_ID}")

       		 /* push the conatiner to custom Registry */

		customImage.push()

	}

}
