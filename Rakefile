require "bundler/gem_tasks"

begin
  require "rspec/core/rake_task"

  RSpec::Core::RakeTask.new(:spec)
  task :default => :spec
rescue LoadError => e
  warn "Unable to load rspec/core/rake_task"
end

