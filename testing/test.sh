#!/bin/bash
cd source

## transform submodule to directory
# node ../../output/index.js directory,ultracoolesmodule
# node ../../output/index.js directory,ultracoolesmodule
# node ../../output/index.js directory,asdmodule
# node ../../output/index.js directory,ultramodule
# node ../../output/index.js directory,ooomodule
# node ../../output/index.js directory,dirooomodule
# node ../../output/index.js directory,testoomodule
# node ../../output/index.js directory,asdmodule

## construct submodule
# node ../../output/index.js submodule,ultracoolesmodule,create,void
node ../../output/index.js submodule,asdmodule,merge,lenny-unlicense
# node ../../output/index.js submodule,ultramodule,use,lenny-unlicense

## construct directory
# node ../../output/index.js directory,asdmodule,use,lenny-unlicense
# node ../../output/index.js directory,asdmodule,merge,lenny-unlicense
# node ../../output/index.js directory,asdmodule,create,void

## transform to submodule
# node ../../output/index.js submodule,asdmodule
# node ../../output/index.js submodule,asdmodule
# node ../../output/index.js submodule,ultracoolesmodule

## transform to directory
# node ../../output/index.js directory,ultramodule
# node ../../output/index.js directory,asdmodule
# node ../../output/index.js directory,ultracoolesmodule

##Test 1
# node ../../output/index.js submodule,testoomodule,use,lenny-unlicense
# node ../../output/index.js directory,testoomodule

##Test 2
# node ../../output/index.js submodule,ooomodule,use,lenny-unlicense

# git add .
# git commit -am "ooomodule test 2"
# git push origin master

# node ../../output/index.js directory,ooomodule
##manual commit

##Test 3
# node ../../output/index.js submodule,ooomodule
##manual commit

##Test 4
# node ../../output/index.js directory,asdmodule,merge,lenny-unlicense

# git add .
# git commit -am "next test auto commit"
# git push origin master

# node ../../output/index.js submodule,asdmodule

