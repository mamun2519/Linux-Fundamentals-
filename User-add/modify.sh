1. Create a new user named developer.
command=> sudo useradd developer



2. Set the home directory of the user developer to /home/developer_home.
command=> sudo usermod -d /home/developer_home -m developer



3. Assign the shell /bin/sh to the user developer.
command=> sudo usermod -s /bin/sh developer



4. Verify the new user's information.
command=> getent passwd developer



5. Change the username of the user developer to devuser.
command=> sudo usermod -l devuser developer


6. Add devuser to a group named devgroup.
command 1=> sudo groupadd devgroup
command 2 => sudo usermod -aG devgroup devuser



7. Set the password of devuser to devpass. ( hint: use passwd command. Run passwd --help to see available options)
command=> sudo passwd devuser


8. Verify the changes made to the user.
command=> getent passwd devuser
