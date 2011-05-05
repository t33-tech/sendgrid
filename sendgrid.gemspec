# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sendgrid}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stephen Blankenship"]
  s.date = %q{2010-11-15}
  s.description = %q{This gem allows simple integration between ActionMailer and SendGrid. 
                         SendGrid is an email deliverability API that is affordable and has lots of bells and whistles.}
  s.email = %q{stephenrb@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/sendgrid.rb",
    "test/sendgrid_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/stephenb/sendgrid}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A gem that allows simple integration of ActionMailer with SendGrid (http://sendgrid.com)}
  s.test_files = [
    "test/sendgrid_test.rb",
    "test/test_helper.rb",
    "test/test_mailers/kitchen_sink_mailer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
