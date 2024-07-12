# Bash Shell Commands

Below are a series of shell commands to perform various operations:

1. **Display the path of your current directory.**
   ```bash
   pwd
   ```

2. **Create a new directory called "LabFiles" in your home directory.**
   ```bash
   mkdir LabFiles
   ```

3. **Navigate into the "LabFiles" directory.**
   ```bash
   cd LabFiles
   ```

4. **Create 3 new directories inside "LabFiles": FileDir1, FileDir2, FileDir3.**
   ```bash
   mkdir FileDir1 FileDir2 FileDir3
   ```

5. **Create three new files inside the new directories as follows:**
   - "file1.txt" inside FileDir1
   - "file2.txt" inside FileDir2
   ```bash
   touch FileDir1/file1.txt FileDir2/file2.txt FileDir3/file3.txt
   ```

6. **List the files in the "LabFiles" directory using the 'ls' command.**
   ```bash
   ls
   ```

7. **Add some contents in the "file1.txt" and "file2.txt" file from the terminal.**
   ```bash
   echo "This is My New Linux Mint" > FileDir1/file1.txt
   echo "Now I am Learning Terminal Command" > FileDir2/file2.txt
   ```

8. **Display the contents of "file1.txt" using the 'cat' command.**
   ```bash
   cat FileDir1/file1.txt
   ```

9. **Make a copy of "file1.txt" called "backup.txt" using the 'cp' command in the "LabFiles" directory.**
   ```bash
   cp FileDir1/file1.txt backup.txt
   ```

10. **Rename "file2.txt" to "newfile.txt."**
    ```bash
    mv FileDir2/file2.txt FileDir2/newfile.txt
    ```

11. **Move "newfile.txt" to the FileDir3 using the 'mv' command changing its name to "newfile2.txt".**
    ```bash
    mv FileDir2/newfile.txt FileDir3/newfile2.txt
    ```

12. **Remove "file1.txt" from the FileDir1 directory.**
    ```bash
    rm FileDir1/file1.txt
    ```
