sudo docker run -it --rm -p 139:139 -p 445:445 -d dperson/samba -p -u "test;test" -s "public;/share"
