diff=$(git diff --name-only HEAD^ HEAD) 
sourceDiff=false
echo "working"
echo "$diff" 
echo "$diff" | grep "sampleaction/*"
if [ $(echo "$?") == 0 ];then
    echo "changed"
    sourceDiff=true
fil
echo "working"
echo "docs_changed=$sourceDiff" >> $GITHUB_OUTPUT