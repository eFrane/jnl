# jnl - a cli-based journal

So, the backstory to this is that I often found myself thinking if only I could take a short
timestamped note of what I just did or am about todo or should do soon-ish or don't want to
forget about or...you get the gist.

Thus the idea of having a console command that does just that came around. `jnl` is that command.
It does nothing more than appending anything you type after it's name to a file `$JNL_HOME/mmm-dd.txt`
prefixed with the current timestamp.

