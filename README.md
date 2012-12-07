gitscripts
==========

Some simple Git bash scripts to make life just a little easier. Why? Because I'm so lazy.

#### How to use:
---

On my mac I've done the following steps to use these scripts:

1) Create a Scripts directory on your machine. I happen to put my at: ~/Scripts

2) Download the gitscripts files from this github repository to the ~/Scripts directory.

3) Edit the bashrc file (you can find it at: /etc/bashrc)

4) Add these lines to your bashrc file

> alias gitstat="sh gitstat.sh"
> alias gitnewbranch="sh gitnewbranch.sh"
> alias gitnewtag="sh gitnewtag.sh"
> alias gitdeltag="sh gitdeltag.sh"
> alias gitcommit="sh gitcommit.sh"
> 
> PATH=~/Scripts/:$PATH
> export PATH

5) Run the following in your terminal:

> cd /etc
> . bashrc

With that you should be all set. 

#### To test things out:
---

1) Open a terminal window.
2) Try running this command.

> gitstat

If everything is setup right, what you get back should look something like this:

```
gregs-mac:gsb-distro$ gitstat
# On branch gsb_feature_club
nothing to commit (working directory clean)
gregs-mac:gsb-distro$ 
```

There you have it. Enjoy !!




