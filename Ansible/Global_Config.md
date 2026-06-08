### Manual Global config 
- IP Address to GigabitEthernet1/0
- SSH config to get remote access 
- Copy ssh-key from Config-Server to every router 

### SSH config 
#### Domain and password config 
```cisco
R1#en
R1#config t
R1(config)#ip domain name lfft.com
R1(config)#username lfftadmin privilege 15 password lfftadmin
```
#### VTY acces config 
```cisco
R1(config)#line vty 0 4
R1(config-line)#transport input ssh
R1(config-line)#login local
```
#### ssh key router config 
```cisco
R1(config)#crypto key generate rsa
The name for the keys will be: R1.lfft.com
Choose the size of the key modulus in the range of 360 to 4096 for your
  General Purpose Keys. Choosing a key modulus greater than 512 may take
  a few minutes.

How many bits in the modulus [512]:1024
% Generating 1024 bit RSA keys, keys will be non-exportable...
[OK] (elapsed time was 2 seconds)

R1(config)#
*Jun  8 05:36:32.055: %SSH-5-ENABLED: SSH 1.99 has been enabled
R1(config)#ip ssh ver 2
```
#### Copy ssh key from ansible controler
```bash
lfft@opensuse-server:~/.ssh> fold -b -w 72 id_rsa.pub
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQDPFV36bmyO+pr1+Fe64OV8CAKInm3c5FEY
i2EZJZmLr25nBGkrh2SK5aWnsIzGSowKk9/LJYnyLF+4zd+NxcXQjer2XO58EceWVhS+n0AQ
x4Y+Zzl6K8TvwXdGHldZgjYrqVUutx1JUyCqBZOZGJy0gyTiOYEWTWrXfluqccO98Q== lff
t@opensuse-server

```
#### Copy ssh key from ansible controler
```cisco
R1(config)#ip ssh pubkey-chain
R1(conf-ssh-pubkey)#username lfftadmin
R1(conf-ssh-pubkey-user)#key-string
R1(conf-ssh-pubkey-data)#$2EAAAADAQABAAAAgQDPFV36bmyO+pr1+Fe64OV8CAKInm3c5FEY
R1(conf-ssh-pubkey-data)#$aWnsIzGSowKk9/LJYnyLF+4zd+NxcXQjer2XO58EceWVhS+n0AQ
R1(conf-ssh-pubkey-data)#$jYrqVUutx1JUyCqBZOZGJy0gyTiOYEWTWrXfluqccO98Q== lff
R1(conf-ssh-pubkey-data)#t@opensuse-server
R1(conf-ssh-pubkey-data)#

```

#### SSH test 
```bash
lfft@opensuse-server:~> ssh -o HostKeyAlgorithms=+ssh-rsa -o PubkeyAcceptedAlgorithms=+ssh-rsa -o KexAlgorithms=+diffie-hellman-group14-sha1 -c aes256-cbc -o RequiredRSASize=1024 lfftadmin@192.168.1.33
The authenticity of host '192.168.1.33 (192.168.1.33)' can't be established.
RSA key fingerprint is SHA256:PcJMmPLp8Fo17LOsn8+yjCq9OoEVun63KhfcKL6wubg.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '192.168.1.33' (RSA) to the list of known hosts.

R1#

```