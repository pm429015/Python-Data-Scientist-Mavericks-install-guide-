#First, Please update your XOS 10.9

# install xocde and command line tools
xcode-select —install

#install Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# check brew
brew update 
brew upgrade
brew doctor

# pip install
sudo easy_install pip

#python install
brew install python

#virtualenv and wrapper install
sudo pip install virtualenv
sudo pip install virtualenvwrapper

#Matplotlib and dependency install
# Copy and paste these command to your terminal

sudo mkdir -p /usr/local/include
sudo ln -s /usr/X11/include/freetype2/freetype /usr/local/include/freetype
sudo ln -s /usr/X11/include/ft2build.h /usr/local/include/ft2build.h
sudo ln -s /usr/X11/include/png.h /usr/local/include/png.h
sudo ln -s /usr/X11/include/pngconf.h /usr/local/include/pngconf.h
sudo ln -s /usr/X11/include/pnglibconf.h /usr/local/include/pnglibconf.h
sudo mkdir -p /usr/local/lib
sudo ln -s /usr/X11/lib/libfreetype.dylib /usr/local/lib/libfreetype.dylib
sudo ln -s /usr/X11/lib/libpng.dylib /usr/local/lib/libpng.dylib

# install matplotlib
sudo pip install matplotlib

# install numpy scipy and scikit-learn
sudo pip install numpy scipy scikit-learn

# Done. YAYA! I hope these works for you.


