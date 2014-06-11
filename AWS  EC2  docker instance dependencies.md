AWS  EC2  docker instance dependencies

*Amazon Linux AMI 2014.03.1 , 64 bit
    --2) instance type: Micro tier
    --6) configure security group: Add Rule: HTTP. HTTPS
    --Review and Launch
    --Launch
    --Choose an existing key pair or create a new one
    --check acknowledge, Launch Instances

*Uses RHEL/CENTOS/SCIENTIFIC LINUX, with Yum package manager:
    --Install node: https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager#rhelcentosscientific-linux-6
    --Install docker: sudo yum install -y docker ; sudo service docker start
