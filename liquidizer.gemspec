# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{liquidizer}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Cig\303\241nek"]
  s.date = %q{2010-03-09}
  s.description = %q{WIth this gem, you can render your Ruby on Rails views with liquid templates that are loaded from database. This way, the look and feel of your site can be safely configured by it's users.
}
  s.email = %q{adam.ciganek@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/models/liquid_template.rb",
     "lib/liquidizer.rb",
     "lib/liquidizer/controller_extensions.rb",
     "lib/liquidizer/file_system.rb",
     "lib/liquidizer/liquid_template.rb",
     "lib/liquidizer/migration_extensions.rb",
     "lib/liquidizer/support.rb",
     "liquidizer.gemspec",
     "rails/init.rb",
     "test/controller_extensions_test.rb",
     "test/file_system_test.rb",
     "test/fixtures/comments/_stuff.html.erb",
     "test/fixtures/comments/index.html.erb",
     "test/fixtures/layouts/layout.html.erb",
     "test/fixtures/posts/index.liquid",
     "test/fixtures/posts/show.html.erb",
     "test/fixtures/ratings/edit.html.erb",
     "test/fixtures/spams/index.html.erb",
     "test/liquid_template_test.rb",
     "test/support_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/metatribe/liquidizer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Support for Ruby on Rails views powered by Liquid and loaded from database}
  s.test_files = [
    "test/support_test.rb",
     "test/liquid_template_test.rb",
     "test/controller_extensions_test.rb",
     "test/test_helper.rb",
     "test/file_system_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>, [">= 2.0.0"])
    else
      s.add_dependency(%q<liquid>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<liquid>, [">= 2.0.0"])
  end
end

