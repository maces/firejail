# ssh client
noblacklist ~/.ssh
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-passwdmgr.inc

blacklist ${HOME}/.wine

caps.drop all
seccomp
protocol unix,inet,inet6
netfilter
noroot

