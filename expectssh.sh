#! /usr/bin/expect

set ipaddr [lindex $argv 0];
set pass password

spawn ssh username@$ipaddr
expect {
    "The authenticity of host" {send "yes\r"}
}
expect {
  "Ubuntu" {send "$pass\r"}
}