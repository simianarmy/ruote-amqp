# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruote-amqp}
  s.version = "0.9.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenneth Kalmer"]
  s.date = %q{2009-07-16}
  s.description = %q{}
  s.email = ["kenneth.kalmer@gmail.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "TODO.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "TODO.txt", "lib/ruote-amqp.rb", "lib/ruote-amqp/listener.rb", "lib/ruote-amqp/participant.rb", "lib/spec/ruote.rb", "lib/spec/ruote_example_group.rb", "lib/spec/ruote_helpers.rb", "lib/spec/ruote_matchers.rb", "script/console", "script/destroy", "script/generate", "spec/listener_spec.rb", "spec/participant_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruote-amqp}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{ass} 

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruote>, ["= 0.9.21"])
      s.add_runtime_dependency(%q<tmm1-amqp>, ["= 0.6.4"])
      s.add_development_dependency(%q<hoe>, [">= 2.3.2"])
    else
      s.add_dependency(%q<ruote>, ["= 0.9.21"])
      s.add_dependency(%q<tmm1-amqp>, ["= 0.6.4"])
      s.add_dependency(%q<hoe>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<ruote>, ["= 0.9.21"])
    s.add_dependency(%q<tmm1-amqp>, ["= 0.6.4"])
    s.add_dependency(%q<hoe>, [">= 2.3.2"])
  end
end
