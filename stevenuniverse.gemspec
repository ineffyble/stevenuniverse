Gem::Specification.new do |gem|
  gem.name                  = 'stevenuniverse'
  gem.summary               = "That's why the projects of this world depend on... ⭐"
  gem.description           = "Adds Steven Universe to your `gem list`.
                               That's why the projects of this world depend on... ⭐"
  gem.author                = 'Effy Elden'
  gem.email                 = 'dev@effy.is'
  gem.homepage              = 'https://github.com/ineffyble/stevenuniverse'
  gem.license               = 'MIT'
  gem.version               = '0.1.0'
  gem.files                 = ['lib/rubygems_plugin.rb', 'Gemfile']
  gem.post_install_message  = 'Hi! My name is Steven!'
  gem.requirements          << 'A gem at the core of your being.'
  gem.requirements          << 'A body that can turn into light.'
  gem.requirements          << 'A partner you can trust with that light.'
end
