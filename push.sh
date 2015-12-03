# !/bin/bash
echo "running $ pod repo push vcube --private --allow-warnings VCBlocksKit.podspec"
pod repo push vcube --sources='git@bitbucket.org:v-cube/repository_podspecs.git,https://github.com/CocoaPods/Specs' --private --allow-warnings VCBlocksKit.podspec