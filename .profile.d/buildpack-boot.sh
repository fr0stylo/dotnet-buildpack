DNX_BIN=`find $HOME/.dnx/runtimes -type d -name bin`
export PATH="$PATH:$HOME/mono/bin:$HOME/.apt/usr/bin:$DNX_BIN"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$HOME/mono/lib:$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib"
export LIBRARY_PATH="$LIBRARY_PATH:$HOME/.apt/usr/lib/x86_64-linux-gnu:$HOME/.apt/usr/lib/i386-linux-gnu:$HOME/.apt/usr/lib"
export INCLUDE_PATH="$INCLUDE_PATH:$HOME/.apt/usr/include"
export CPATH="$INCLUDE_PATH"
export CPPPATH="$INCLUDE_PATH"
export PKG_CONFIG_PATH="$PKG_CONFIG_PATH:$HOME/.apt/usr/lib/x86_64-linux-gnu/pkgconfig:$HOME/.apt/usr/lib/i386-linux-gnu/pkgconfig:$HOME/.apt/usr/lib/pkgconfig"
export MONO_OPTIONS=--server