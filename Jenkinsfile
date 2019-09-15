node {

	checkout scm

	docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

		def customImage = docker.build("291186/291186/angularprojectapp:${env.$BUILD_ID}")

       		 /* push the conatiner to custom Registry */

		customImage.push()

	}

}
