# !/bin/bash
echo "use pod spec lint or pod lib lint"
echo "running $ pod $1 lint --private VCBlocksKit.podspec"
pod $1 lint --sources='git@bitbucket.org:v-cube/repository_podspecs.git,https://github.com/CocoaPods/Specs' $2 --private VCBlocksKit.podspec