source "https://rubygems.org"
# ruby "~> 2.6.8"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem "fastlane"
gem "cocoapods"

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval_gemfile(plugins_path) if File.exist?(plugins_path)
