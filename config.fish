function setenv
    if [ $argv[1] = PATH ]
        # Replace colons and spaces with newlines
        set -gx PATH (echo $argv[2] | tr ': ' \n)
    else
        set -gx $argv
    end
 end
function vpn --wraps='sudo openconnect s11.de.weserv.xyz < ~/.config/vpn_conf' --description 'alias vpn=sudo openconnect s11.de.weserv.xyz < ~/.config/vpn_conf'
    sudo openconnect s11.de.weserv.xyz <~/.config/vpn_conf $argv
end



set -g -x fish_greeting ''
set -gx PATH $PATH /snap/bin
# set -gx PATH $PATH /home/zhivar/Documents/android/android-studio/bin
# set -gx PATH $PATH /home/zhivar/Android/Sdk/platform-tools
# set -gx JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
