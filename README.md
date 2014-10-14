XCode-Headers
=============


Regex in XCode
-------------

Replace
(\/\/\s+[\w\+]+.[hm]\s[\s\S]+\/\/\s+Created)

By
//  __PROJECTNAME__. Created


Command line script
-------------

cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates
sudo ./updateHeaders.sh
