MRuby::Gem::Specification.new('mruby-lib-mirb') do |spec|
  spec.license = 'MIT'
  spec.author  = 'mruby developers'
  spec.summary = 'mirb library'

  spec.add_dependency 'mruby-compiler', :core => 'mruby-compiler'
end
