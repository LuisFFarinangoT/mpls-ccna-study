# Config Ansible to connect to routers 
## ssh key gen 1024


```console
ssh -o HostKeyAlgorithms=+ssh-rsa -o PubkeyAcceptedAlgorithms=+ssh-rsa -o KexAlgorithms=+diffie-hellman-group14-sha1 -c aes256-cbc -o RequiredRSASize=1024 routeruser@[ip interface router]
```


