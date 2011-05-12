require 'rubygems'
require 'rspec/core/rake_task'

task :default => [:spec]

RSpec::Core::RakeTask.new(:basic) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  #This may not work in Win console unless you install ANSICON 1.31 or later (http://adoxa.110mb.com/ansicon/)
  spec.rspec_opts = ['--backtrace --color']
end

desc "Some desc about main"
task :task_name do
  ruby "main.rb"
end
