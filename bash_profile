#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -e /home/bee/.nix-profile/etc/profile.d/nix.sh ]; then . /home/bee/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
