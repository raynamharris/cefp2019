echo "# cefp2019" > README.md

echo " 
A public repo for my community engagement fellowship documents.

## Table of Contents

### planning

A place to keep track of my weekly and yearly goals." >> README.md

cd planning
for filename in `ls -r *`
do 
echo "- [$filename](todos/$filename)" >> ../README.md
done
cd ..


# resources

echo "
### resources

A place to keep track of notes and resources.
 " >> README.md

cd infographics
for filename in `ls -r *`
do 
echo "- [$filename](notes/$filename)"  >> ../README.md
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
echo "- [$filename](blogs/$filename)"  >> ../README.md
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
for filename in `ls -r *md`
do 
echo "- [$filename](notes/$filename)"  >> ../README.md
done
cd ..






