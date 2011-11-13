require 'cucumber/rake/task'
require 'rspec/core/rake_task'

Cucumber::Rake::Task.new do |t|
  t.cucumber_opts = %{--format pretty}
end

RSpec::Core::RakeTask.new(:spec)

task :default => [:spec, :cucumber]
