# uCrud
uses ec2 t2.micro for application server
    - java jdk 17
    - mysql server
uses ec2 t2.medium for jenkins server
    - jenkins
        curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
        echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
        sudo apt-get update
        sudo apt-get install jenkins -y
        jenkins --version
        sudo vi /var/lib/jenkins/secrets/initialAdminPassword
    - java jdk 17 
        sudo apt update
        sudo apt install openjdk-17-jdk
    - git
    - maven

jenkins.model.JenkinsLocationConfiguration.xml