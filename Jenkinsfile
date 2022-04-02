node {
    checkout scm 
    def customImage = docker.build("thecase/boutique-firmware:${env.BUILD_ID}")
    customImage.push()

    customImage.push('latest')
}
