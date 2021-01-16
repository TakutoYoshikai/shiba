# shiba
shiba is a finder of api token in git history. You can use shiba as a safety checker when you make your repository public.

### Usage
**install**
```bash
git clone https://github.com/TakutoYoshikai/shiba
cd shiba
./install.sh
```
**find api token**
```bash
# if api token has lower alphabets, upper alphabets, and numbers
shiba <GIT REPO> <BRANCH> <TOKEN LENGTH>

# if api token is a hex string
shiba <GIT REPO> <BRANCH> hex <TOKEN LENGTH>
```

### License
MIT License
