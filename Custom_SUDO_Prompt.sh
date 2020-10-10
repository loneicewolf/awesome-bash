## ****Things in Bash you *maybe* didn't know**** ##

# Customize sudo - Password Prompt: 
export SUDO_PROMPT="Hello, please type in your magic word: "
sudo su

# output: #
# Hello, please type in your magic word: 


# To Go back to Default prompt:
unset SUDO_PROMPT


# Another way, more 1-time like:
sudo -p "Custom prompt:" ls
#output
# Custom prompt:
