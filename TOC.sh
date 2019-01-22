echo "# cefp2019" > README.md

echo " 
A public repo for my [community engagement fellowship program (CEFP)](https://www.aaas.org/programs/community-engagement-fellows) documents.

## Table of Contents

### work out loud

Each Tuesday I will post my weekly goals as [an issue tagged `#work-out-loud`](https://github.com/raynamharris/cefp2019/issues?utf8=%E2%9C%93&q=is%3Aissue+label%3Awork-out-loud+).

This is an example of how GitHub can be used as a project management system. 
" >> README.md

# resources

echo "
### resources

A place to keep track of notes and resources.
 " >> README.md

cd resources
for filename in `ls -r *`
do 
echo "- [$filename](resources/$filename)"  >> ../README.md
done
cd ..


# infographics

echo "
### infographics

A place to keep track of images that I make.
 " >> README.md

cd infographics
for filename in `ls -r *`
do 
echo "- [$filename](infographics/$filename)"  >> ../README.md
done
cd ..


# docs

echo "
### docs

A folder for building [a website](https://raynamharris.github.io/cefp2019/) that will serve as my community playbook.  
 " >> README.md
 
 
# dataviz

echo "
### dataviz

A place to keep track of Rscripts that I use to analyze data and create reports.
 " >> README.md

cd dataviz
for filename in `ls -r *.md`
do 
echo "- [$filename](dataviz/$filename)"  >> ../README.md
done
cd ..






