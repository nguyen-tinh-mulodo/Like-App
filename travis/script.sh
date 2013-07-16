#!/bin/sh
set -e

xctool -workspace FrameWorks.xcworkspace -scheme LikeApp build test
#MyWorkspace MyScheme
