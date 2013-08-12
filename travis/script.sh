#!/bin/sh
set -e
xctool -project LikeApp/LikeApp.xcodeproj -scheme TestTravis -sdk iphonesimulator  build test
xctool -project LikeApp/LikeApp.xcodeproj -scheme TestGHUnit -sdk iphonesimulator  build test
xctool -project LikeApp/LikeApp.xcodeproj -scheme LikeApp -sdk iphonesimulator  build test

#xctool -workspace workspace.xcworkspace -scheme LikeApp build test
#MyWorkspace MyScheme
