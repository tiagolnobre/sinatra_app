require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "rspec"

task :default => :spec
desc "Run all specs"
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.fail_on_error = true
  spec.rspec_opts = "--pattern #{File.expand_path("../spec/*_spec.rb", __FILE__)}"
end
