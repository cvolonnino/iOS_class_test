# iOS_class_test

## First class of iOS base usage - Create a project without Storyboard and setup a sample view with a label.

NOTE: First ex is create a project with storyboard.

## Prerequirements: 
 1. Git
 2. Swift
 3. Xcode 

## Steps: 
Download github project by using [git](https://opensource.com/article/18/1/step-step-guide-git#:~:text=Git%20is%20a%20version%2Dcontrol,program%2C%20code%2C%20or%20file.)

1. Read all comments 
2. Response to the questions
3. ONLY AFTER run the app. 

## HOW TO DO: 
### Project setup without a storyboard ([Documentation](https://medium.com/swift-productions/ios-start-a-project-without-storyboard-xcode-12-253d785af5e7))
Steps: 
1. Delete "Main" storyboard
2. Select project > general > main interface > delete "Main"
3. Info.plist > application scene Manifest > scene Configuration > application session role > item 0 >  Storyboard name delete (Delete storyboard key)
 ----> NOTE: delete all record
4. Setup the window scene on SceneDelegate
    1. As esplicate in guide

