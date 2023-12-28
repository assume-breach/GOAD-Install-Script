This is a simple bash script that will install all the dependencies needed for the GOAD VMs. This works on a brand new Ubuntu install and should work on other Linux distros such as Mint. 

WARNING! This will provision all machines under the root account. If you don't want to run the machines under the root account, comment out the last command of the script, SU to your regular user and run the goad.sh command. I don't care if it runs as root because I have a dedicated lab server with nothing else running on it, but that might be different for you.

IF YOU NOTICE A BUG OR A MISSING DEPENDENCY REACH OUT VIA TWITTER @assume_breach OR OPEN AN ISSUE.
