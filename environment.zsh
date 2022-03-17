#-------------------------------------------------------------
# Set up some paths
#-------------------------------------------------------------
# export PATH=$HOME/bin:/usr/local/bin:$PATH

#-------------------------------------------------------------
# Java home path
#-------------------------------------------------------------
export JAVA_HOME='/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home'

#-------------------------------------------------------------
# Set path. Broken out here for easier reading and editing
#-------------------------------------------------------------
export OLDPATH=$PATH
unset PATH
export PATH=~/perl5/bin
export PATH=$PATH:/usr/lib64/qt-3.3/bin
export PATH=$PATH:/usr/local/bin:/usr/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:/usr/sbin
export PATH=$PATH:$OLDPATH
export PATH=$PATH
export PATH=$PATH:/opt/yarn-1.10.1/bin
export PATH=$PATH:~/flutter/bin
export PATH=$PATH:/usr/local/Cellar/perl/5.28.1/bin/
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$HOME/pear/bin/
export PATH=$PATH:$HOME/pear/share/pear
export PATH=$PATH:/Users/joshua/Library/Python/3.7/bin

#-------------------------------------------------------------
# Perl library path
#-------------------------------------------------------------
export PERL5LIB=$HOME/lib
export PERL5LIB=$PERL5LIB:$HOME/commonlib
export PERL5LIB=$PERL5LIB:$HOME/storelib
export PERL5LIB=$PERL5LIB:$HOME/cpanel
export PERL5LIB=$PERL5LIB:$HOME/ccp-client-lib
export PERL5LIB=$PERL5LIB:$HOME/perl5/lib/perl5
export PERL5LIB=$PERL5LIB:$HOME/git/idev-critic/lib

#-------------------------------------------------------------
# Set python path
#-------------------------------------------------------------
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python3.7/site-packages