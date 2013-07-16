#!/bin/sh
set -e

xctool -workspace workspace.xcworkspace -scheme LikeApp build test
#MyWorkspace MyScheme
