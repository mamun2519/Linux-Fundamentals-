1. Create a file named example.txt in your home directory.
command=> touch  ~/example.txt

Change the owner of example.txt to a user named student
command 1=> sudo useradd student
command 2=> sudo chown student ~/example.txt


Change the group of example.txt to a group named students.
command 1=> sudo groupadd students
command 2=> sudo chgrp students ~/example.txt



Verify the changes using appropriate commands.
command=>