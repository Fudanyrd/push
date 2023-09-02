this is a short shell script project which can automatically send files to github.

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