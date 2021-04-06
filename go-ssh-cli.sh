#! /bin/bash

server_var=''
servers=(1 2 3 4 5 6 7)
while [[ ${servers[*]} =~ $server_var ]]; do

  echo "Available Servers 🖥️  for SSH 🔒"
  echo "| 1. | server_hostname           | 123.53.577.23 |"
  echo "| 2. | server_hostname           | 123.53.577.23 |"
  echo "| 3. | server_hostname           | 123.53.577.23 |"
  echo "| 4. | server_hostname           | 123.53.577.23 |"
  echo "| 5. | server_hostname           | 123.53.577.23 |"
  echo "| 6. | server_hostname           | 123.53.577.23 |"
  echo "| 7. | server_hostname           | 123.53.577.23 |"
  echo "| 0  | Leave and stay at Home    | 123.53.577.23 |"
  echo " Choose your server and press Enter: "
  read server_var

  case "$server_var" in
  "1")
    echo "Logging in to server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "2")
    echo "Logging into server_hostname"
    sshpass -p "ssh_passwordssh" root@123.53.577.23
    ;;
  "3")
    echo "Loggin into server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "4")
    echo "Logging into server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "5")
    echo "Logging into server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "6")
    echo "Logging into server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "7")
    echo "Logging into server_hostname"
    sshpass -p "ssh_password" ssh root@123.53.577.23
    ;;
  "0")
    echo "Leaving Server lobby bye 👋"
    break
    ;;
  *)
    echo "Please pass a correct server value i.e from 1 - 7 🔴 🚫"
    ~/go-ssh-cli.sh
    ;;
  esac
done
