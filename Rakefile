
begin
  require 'bones'
rescue LoadError
  abort '### Please install the "bones" gem ###'
end

task :default => 'test:run'
task 'gem:release' => 'test:run'

Bones {
  name     'central-hook-skeleton'
  authors  'Ninja Warriors'
  email    'founders@ninjawarriors.io'
  url      'http://ninjawarriors.io'
}

