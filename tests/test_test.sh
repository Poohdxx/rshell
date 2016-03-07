Script started on 2016年03月06日 星期日 19时42分13秒
]0;xding003@hammer:~/HW3[?1034h[xding003@hammer HW3]$ ./a.out
xding003@hammer.cs.ucr.edu$ pwd
/home/csgrads/xding003/HW3
xding003@hammer.cs.ucr.edu$ test -e a.out
If file exists: True
xding003@hammer.cs.ucr.edu$ test -e /home
If file exists: True
xding003@hammer.cs.ucr.edu$ test -e b.out
If file exists: False
xding003@hammer.cs.ucr.edu$ test -e /homee
If file exists: False
xding003@hammer.cs.ucr.edu$ test a.out
If file exists: True
xding003@hammer.cs.ucr.edu$ test /home
If file exists: True
xding003@hammer.cs.ucr.edu$ test b.out
If file exists: False
xding003@hammer.cs.ucr.edu$ test -f a.out
If file exists: True
If a regular file: True
xding003@hammer.cs.ucr.edu$ test -f /home
If file exists: True
If a regular file: False
xding003@hammer.cs.ucr.edu$ test -d a.out
If file exists: True
If a directory: False
xding003@hammer.cs.ucr.edu$ test -d /home
If file exists: True
If a directory: True
xding003@hammer.cs.ucr.edu$ test -d /home/g csgrads/xding003/HW3
If file exists: True
If a directory: True
xding003@hammer.cs.ucr.edu$ [ -e a.out ]
If file exists: True
xding003@hammer.cs.ucr.edu$ [ /home ]
If file exists: True
xding003@hammer.cs.ucr.edu$ [ -d /home ]
If file exists: True
If a directory: True
xding003@hammer.cs.ucr.edu$ [ -f /home ]
If file exists: True
If a regular file: False
xding003@hammer.cs.ucr.edu$ test -e /home && echo AAA
If file exists: True
AAA
xding003@hammer.cs.ucr.edu$ test -e   
This is a wrong command!
xding003@hammer.cs.ucr.edu$ test && echo AAA
This is a wrong command!
xding003@hammer.cs.ucr.edu$ test &&  || echo AAA
This is a wrong command!
AAA
xding003@hammer.cs.ucr.edu$ [ -e /home ] && echo BBB
If file exists: True
BBB
xding003@hammer.cs.ucr.edu$ [ -e f /home ] || echo BBB
If file exists: True
If a regular file: False
xding003@hammer.cs.ucr.edu$ exit  
]0;xding003@hammer:~/HW3[xding003@hammer HW3]$ exit
exit

Script done on 2016年03月06日 星期日 19时45分31秒
