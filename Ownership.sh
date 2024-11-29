1. Create a directory named project in your home directory.
command=> mkdir ~/project



2. Create a file named report.txt inside the project directory.
command=> touch ~/project/report.txt


3.Set the permissions of report.txt to read and write for the owner, and read-only for the group and others.
command=> chmod 644 ~/project/report.txt



4. Set the permissions of the project directory to read, write, and execute for the owner, and read and execute for the group and others
command=> chmod 755 ~/project


5.Verify the changes using appropriate commands.
command=> ls -l ~/project/report.txt
