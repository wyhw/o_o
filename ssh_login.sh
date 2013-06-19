#!/usr/bin/expect -f

#./ssh_login password 192.168.1.11 id port""
set pass [lrange $argv 0 0]
set server [lrange $argv 1 1]
set name [lrange $argv 2 2]
set port [lrange $argv 3 3]

spawn ssh -p $port $name@$server
match_max 100000
expect "*?assword:*"
send -- "$pass\r"
send -- "\r"
interact

