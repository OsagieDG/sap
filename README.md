# sap
Switch Account Process (SAP) is a tool that simply allows you to switch between your Github accounts without the hassle of SSH. 

- I used Zsh scripts because it is my preferred choice, but you can modify the repo to use Bash, POSIX, or any other shell of your choice.

![sap](https://github.com/osag1e/sap/blob/main/sap.png)

## Prerequisites after switiching account
You need to generate a Personal Access Token (PAT) from your GitHub account developer settings and store it securely for authentication. You will need it to gain access to any of your Git operations after switching from one of your GitHub accounts to another. This needs to be generated for each of your GitHub accounts.

- An example of why you need it is shown in the image below. You will need to use a PAT as you cannot use your github account password to authenticate.

![authenticate](https://github.com/osag1e/sap/blob/main/authenticate.png)

- You can see that the image prompts you to enter username and password. The password which requires a PAT does not show in the terminal when you enter it. This has been configured internally by git for security reasons. 

My 2nd github account [d-outlier](https://github.com/d-outlier)


