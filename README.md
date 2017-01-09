# systems-performance-tool
Tools to assess and find performance bottlenecks on an AWS EC2 Instance


Inspired by this book:

https://www.amazon.com/Systems-Performance-Enterprise-Brendan-Gregg/dp/0133390098/ref=sr_1_1?ie=UTF8&qid=1483913194&sr=8-1&keywords=systems+performance


Written by: Brendan Gregg










Notes from Prior meeting:


##From Seren


# show disk usage for current dir
du -sh

# show open ports
losf -i -P

# repeat command every 2 sec
watch -n 2 "vmwstat -d"

# switch to root and use root's environment variables (if you don't append "-", it'll still have your environment):
sudo su -

# show load and who's logged in



```





Idea fROM YURI ABOUT COPYING FILE FROM 1 SERVER TO ANOTEHR SERVER
-LET THE TEAM WATCH THE PARTS AND TROUBLESHOOT THE BOTTLENECK



matrix multiplication

For Regex
https://itunes.apple.com/us/app/patterns-the-regex-app/id429449079?mt=12




-----------------------



Title:   It's a good day to get fit with Git



---------------


From Jaime:  (5 minute explaination)

ask () { ag -i -A --column "$@" ~/Documents/notes/dailyAgendas; }

alias notes='touch ~/Documents/notes/dailyAgendas/$(date +%Y-%m-%d).txt; open -e ~/Documents/notes/dailyAgendas/$(date +%Y-%m-%d).txt'

----------------






--------------------------------------------------
Workflow for project
--------------------------------------------------

Setup Git repo (DO NOT CLONE)

Add in the original script (bare simple script that outputs top to a file)

Setup remote (origin) repo

setup upstream repo

push to origin

push or upstream

git show-refs

create a branch from master

create a branch from the branch

rebase needs to be explained in better detail

"git push origin"    (does this have any ambiguity)

Point out which commands take implicit arguments

Continue to update script in pursuit of finding the bottleneck on the AWS server
(1 server has slow HD, one server has faster HD with same CPU and RAM)



--------------------------------------------------
END Workflow for project
--------------------------------------------------



TIM  (20 minutes)
*Tim start the conversation about 'git rebase'
**Jaime will tell a story about the whole team agreeing to use 'git rebase' on master
**Safe rebase: you are working on a branch by yourself
**Not Safe rebase: you are working on the SAME branch with someone else
*Tim will go over 'git cherrypick'
*How things go wrong?.......?
Example:
-2 people working together that want




(10 mintues)
*Jaime and Adrian will go over 'git stash'
  - Including workflow for debug statements



Notes: In other workplaces, 'origin' is the official repo
Safety note: remove the referece to push for the MindTouch official repo.  You don't want to push directly to it....or worse, delete it.




How things go wrong?.......?

Example:

2 people working together that want





COMMAND FROM TIM


perl -le 'for my $i (1..5000000) { print $i; }'
time perl -le 'for my $i (1..55000000) { print $i; }' > /dev/null

*Warning: write to a file instead of the console

ADRIAN CREATE SHORT WRITE-UP ON HOW TO STORE AND USE PUBLIC AND PRIVATE KEYS FOR MOVING TEXT AND ALSO FILES
ADRIAN WILL CREATE GIT REPO ON AWS AND SETUP COMMIT HOOK TO RUN SCRIPT ON EC2 INSTANCE AND WRITE FILE TO S3





--------------------------------------------------
--------------------------------------------------


Future session:

Git in shape and re-bass

(This is an advanced session with Rebase, detached heads, and no holds barreed)

Regex + awk + sed + grep


Idea fROM YURI ABOUT COPYING FILE FROM 1 SERVER TO ANOTEHR SERVER
-LET THE TEAM WATCH THE PARTS AND TROUBLESHOOT THE BOTTLENECK

matrix multiplication

For Regex
https://itunes.apple.com/us/app/patterns-the-regex-app/id429449079?mt=12






------------
##Optional Pre-Meeting Study Guide
------------

http://brendangregg.com/Perf/linux_observability_tools.png

http://brendangregg.com/Perf/linux_perf_tools_full.png

https://www.youtube.com/watch?v=N3saR9D7hq8

https://www.youtube.com/playlist?list=PL48_jCG_XgHfakTc7HdbeRfCV1hZvENGA
-Git For Ages 4 And Up
-Randal Schwartz Introduction to Git
-Jessica Kerr "Git Happens"

Great Visualization
https://onlywei.github.io/explain-git-with-d3/





