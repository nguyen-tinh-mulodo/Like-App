desc 'Run the tests'
task :test do
  exec('xctool/xctool.sh -project LikeApp/LikeApp.xcodeproj -scheme GHUnitIOSTests test')
end

task :default => :test