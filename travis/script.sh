#!/bin/sh
set -e
xctool -project LikeApp/LikeApp.xcodeproj -scheme TinhTest build test

#xctool -workspace workspace.xcworkspace -scheme LikeApp build test
#MyWorkspace MyScheme
