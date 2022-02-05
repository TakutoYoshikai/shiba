# shiba
shiba is a finder of api token in git history. You can use shiba as a safety checker when you make your repository public.

This is a security checker. DO NOT abuse.

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
### Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement". Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (git checkout -b feature/AmazingFeature)
3. Commit your Changes (git commit -m 'Add some AmazingFeature')
4. Push to the Branch (git push origin feature/AmazingFeature)
5. Open a Pull Request
### License
MIT License
