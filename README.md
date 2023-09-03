this is a short shell script project which can automatically send and receive files to github.    

#why I need this project:
As a github user from China Mainland, it is annoying that sometimes I cannot connect to github       
server so I have to write commands like "git clone" and "git push" over and over again. Then it    
came to me that I can ask bash to do this kind of repeative job.

the input and output should be something like this:**    
$ push http://github.com/Fudanyrd/push master:main    
Please check your parameter     
http://github.com/Fudanyrd/push    
master:main     
fatal: unable to access 'http://github.com/Fudanyrd/push/': Failed to connect to github.com port 443 after 21058 ms: Couldn't connect to server     
fatal: unable to access 'http://github.com/Fudanyrd/push/': Failed to connect to github.com port 443 after 21096 ms: Couldn't connect to server     
warning: redirecting to https://github.com/Fudanyrd/push/     
Enumerating objects: 9, done.     
Counting objects: 100% (9/9), done.     
Delta compression using up to 16 threads     
Compressing objects: 100% (8/8), done.    
Writing objects: 100% (9/9), 1.14 KiB | 1.14 MiB/s, done.   
Total 9 (delta 1), reused 0 (delta 0), pack-reused 0    
remote: Resolving deltas: 100% (1/1), done.    
To http://github.com/Fudanyrd/push    
 * [new branch]      master -> main    
done    

clone is the same.

#What's next
I may add counter to these tools.
