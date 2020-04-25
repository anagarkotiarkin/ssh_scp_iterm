# ssh_scp_iterm

Runs on iterm using ZSH
Provides an easy way to ssh and scp when remote server requires passowrd to be provided 

Dependencies

1. expect
2. sshpass
3. https://github.com/TomAnthony/itermocil

modify password and username in sshp.sh and scpp.sh

usage :: ./sshp.sh ip_addr
usage :: ./scpp.sh file_to_be_copied ip_addr1 ip_addr2 .. # scp same file to multiple machines

use itermocil to ssh to multiple ips at same time 
replace your itermocil.py at installation package location in mac if using brew ("/usr/local/Cellar/itermocil/0.2.1/libexec/bin")
copy sample.yml to ~/.teamocil/sample.yml

usage :: itermocil sample ip_addr1 ip_addr2 # ssh to multiple IPs using tiled based panes in iterm

Also provided simple aliases in alias.txt
