Gem::Specification.new do |s|
  s.name        = 'project-core'
  s.version     = '0.0.0'
  s.date        = '2017-10-30'
  s.summary     = "Core gem for Project"
  s.description = "Core Gem"
  s.authors     = ["Corey Alexander"]
  s.email       = 'coreyja@gmail.com'
  s.files       = ["lib/project-core.rb"]

  s.add_dependency 'coreyja-test-gem'
  s.add_dependency 'coreyja-test-gem-2', '0.0.2'
end
