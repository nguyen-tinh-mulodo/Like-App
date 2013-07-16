#!/bin/sh
set -e

xctool -workspace Nhtinh_GuidBrowser.xcworkspace -scheme GuildBrowser build test
#MyWorkspace MyScheme
