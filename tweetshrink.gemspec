# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tweetshrink}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Logan Koester"]
  s.date = %q{2009-06-13}
  s.default_executable = %q{tweetshrink}
  s.description = %q{Ruby interface to the TweetShrink API}
  s.email = %q{logan@logankoester.com}
  s.executables = ["tweetshrink"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "features/steps/tweetshrink_steps.rb",
     "features/support/env.rb",
     "features/tweetshrink.feature",
     "lib/tweetshrink.rb",
     "spec/spec_helper.rb",
     "spec/tweetshrink_spec.rb",
     "tweetshrink.gemspec"
  ]
  s.homepage = %q{http://github.com/logankoester/tweetshrink}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{API Wrapper for TweetShrink}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/tweetshrink_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
