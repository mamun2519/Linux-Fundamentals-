1. Create a directory named linux_fundamentals in your home directory.
command=> mkdir ~/linux_fundamentals


2. Inside linux_fundamentals, create a subdirectory named scripts.
command=> mkdir  ~/linux_fundamentals/scripts


3. Create an empty file named example.txt inside the linux_fundamentals directory.
command=> touch ~/linux_fundamentals/example.txt


4. Copy example.txt to the scripts directory.
command=> copy ~/linux_fundamentals/example.txt /linux_fundamentals/scripts


5. Move example.txt from linux_fundamentals to linux_fundamentals/backup.
Permissions
command 1=> mkdir ~/linux_fundamentals/backup
command 2=> mv ~/linux_fundamentals/example.txt ~/linux_fundamentals/backup/


6. Change the permissions of example.txt to read and write for the owner, and read-only for the group and others.
command => chmod 644 ~/linux_fundamentals/backup/example.txt



7. Verify the permission changes using ls -l
command => ls -l ~/linux_fundamentals/backup/example.txt
outPut => -rw-r--r-- 1 user group size date time example.txt

