1. Create a file named original.txt in your home directory.
command=> touch ~/original.txt



2. Create a symbolic link named softlink.txt pointing to original.txt.
command=> ln -s ~/original.txt ~/softlink.txt



3. Verify the symbolic link and ensure it points to the correct file.
command=> ln -s ~/original.txt ~/softlink.txt



4. Delete the original file original.txt and observe the status of the symbolic link.
command=>

5. Create a file named datafile.txt in your home directory.
command=>

6. Create a hard link named hardlink.txt pointing to datafile.txt.
command=>


7. Verify the hard link and ensure it correctly points to the file.
command=>

8. Check the inode of both datafile.txt and hardlink.txt
command=>


9. Delete the original file datafile.txt and observe the status of the hard link.
command=>


10. Find all .txt files in your home directory. ( use find command. Run find --help for usage)
command=>
