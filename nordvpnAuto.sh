#!/usr/bin/expect -f
# example: $ ./nordvpnAuto.sh foo@gmail.com myPass123

set username [lindex $argv 0];
set password [lindex $argv 1];

spawn sudo nordvpn connect

expect "Email / Username: "
sleep 1
send "$username"
send "\r"

expect "Password: "
sleep 1
send "$password"
send "\r"

expect eof
