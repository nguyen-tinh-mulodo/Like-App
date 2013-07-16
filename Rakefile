desc 'Run the tests'
task :test do
  exec('xctool/xctool.sh -project LikeApp/LikeApp.xcodeproj -scheme TestTravis test')
end

task :default => :test
