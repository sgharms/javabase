spec = Gem::Specification.new do |s| 
  s.name = 'javaBase'
  s.version = '0.0.01'
  s.author = 'Steven G. Harms'
  s.email = 'steven_gem@sgharms.oib.com'
  s.homepage = 'http://github.com/sgharms'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A throwaway script for generating basic Maven-compatible Java projects'
# Add your other files here if you make them
  s.files = %w(
bin/javaBase
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc','javaBase.rdoc']
  s.rdoc_options << '--title' << 'Git Like Interface' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'javaBase'
end
