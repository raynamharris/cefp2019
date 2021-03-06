# This is a bash script that I use to build the README with a hyperlinked Table of Contents (TOC)

echo "# cefp2019" > README.md

echo " 
This is a public repo for notes and artifacts related to [community engagement fellowship program (CEFP)](https://www.aaas.org/programs/community-engagement-fellows) documents.

## Table of Contents" >> README.md

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


# docs

echo "
### docs

A folder for building [a website](https://raynamharris.github.io/cefp2019/) that will serve as my community playbook.  
 " >> README.md


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

# resources

echo "
### resources

A place to keep track of notes and resources.
 " >> README.md

cd resources
for filename in `ls -r *.md`
do 
echo "- [$filename](resources/$filename)"  >> ../README.md
done
cd ..

# work out loud

echo "
### work out loud
As part of my fellowship, each week everyone in my cohort shares their weekly todo lists on slack so that we can keep in touch and encourage one another. As a way to track my own progress, each Tuesday I will post my weekly goals as an issue tagged [#work-out-loud](https://github.com/raynamharris/cefp2019/issues?utf8=%E2%9C%93&q=is%3Aissue+label%3Awork-out-loud+). This is an example of how GitHub can be used as a project management system for tracking tasks. 
 " >> README.md




