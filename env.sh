# this file needs to be installed into /etc/profile.d/
# this is an file for setting up the user environment.


# customized terminal prompt info.
# we can use the different colours for different server groups, eg, green for Prod; red for Test; blue for Dev; white for endUsers
# [\e[1;5;41;33m\] : this part is about beeping, colours, highlight...
PS1="\[\e[1;5;41;33m\][\u2\h \w]\\$\[\e[0m\]"

















