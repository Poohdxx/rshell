# rshell
RSHELL is an open source project created for the CS100 class assignment at the University of California, Riverside.

##How to install
Run the following commands to get the source and build the shell:
```
git clone https://github.com/Poohdxx/rshell.git
cd rshell
git checkout hw2
make
bin/rshell
```

##Functionality
RSHELL has basic bash command logic with the utilization of combining them with connectors ; && ||
RSHELL also has the functionality to run test commands with flags -e -f and -d

####Example
```
test -e a.out ## this is a comment
[ -d /home ] && echo "this is an example"
```

##BUGS
* Still in progress of finding them

####Example
```
N/A
```

##LICENSE
See LICENSE file for details
