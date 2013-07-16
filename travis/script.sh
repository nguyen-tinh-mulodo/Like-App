#!/bin/sh
set -e

xctool -workspace FrameWorks.xcworkspace -scheme Integation Tests build test
#MyWorkspace MyScheme
