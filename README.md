# gossh

## Goal: Creating a terminal based putty alternative tool. A terminal companinon for you to ssh'ing into multiple remote servers

---

<br>

## Dependencies:

- sshclient
- sshpass (linux package)

## Usage:

### 1. Clone this repo and go to gossh folder

```
git clone https://github.com/Pratham82/gossh.git && cd gossh
```

### 2. Copy the **go-ssh-cli.sh** file to your home directory

```
cp go-ssh-cli.sh ~/
```

### 3. Make the script executable

```
chmod u+x ~/go-ssh-cli.sh
```

### 4. Make an alias for **go-ssh** in your bashrc or zshrc

```
echo 'alias gossh="~/go-ssh-cli.sh"' >> .bashrc 
OR
echo 'alias gossh="~/go-ssh-cli.sh"' >> .zshrc 
```

### 5. Restart your shell session or just source it

```
source ~/.zshrc OR
source ~/.bashrc
```

## Notes:

The IP address and hostname mentioned in the script is a dummy IP address add your own remote server's IP address and hostname

## TODOs:

- [ ] Make server data into arrays or hashmap
- [ ] Dynamically adding server data in server list instead of hard coded strings

<br>

## Author: [Prathamesh Mali](https://github.com/Pratham82)
