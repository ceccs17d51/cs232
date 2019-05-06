
#!/usr/bin/env bash

sftp cs17d51@192.168.0.30
ls
lpwd
lls
put linux.txt -r
get linux.txt -r
rm -r linux.txt

