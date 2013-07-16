desc 'Run the tests'
task :test do
  exec('xctool/xctool.sh -project workspace.xcodeproj -scheme TinhTest test')
end

task :default => :test
