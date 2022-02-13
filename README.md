# aws-gettingstarted
personal repo to maintain aws notes and experiments



## connecting to ec2 instance from local machine using ssh

`ssh -i ec2_keypair.pem ec2-user@public_ip`

In case you get an error ( WARNING: UNPROTECTED PRIVATE KEY FILE!   ) , Make sure **only you** have full control permissions of the pem file.

`chmod 400 ec2_keypair.pem`
