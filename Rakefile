require 'rubygems'
require 'rake'
begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "sales"
    gem.summary = %Q{iTunes Connect Command Line Autoingestion Script.}
    gem.email = "kitschmaster@gmail.com"
    gem.homepage = "http://github.com/mihael/sales"
    gem.authors = ["Mihael"]
    gem.rubyforge_project = "Sales"
    gem.description = %Q{iTunes Connect Command Line Autoingestion Script. Computes and presents totals. Uses Autoingestion.class for report downloading.}
    gem.files = FileList['bin/*', '[A-Z]*'].to_a # 'lib/**/*.*', 'test/**/*'
    gem.executables = ['sale']
    gem.default_executable = 'sale'
    #gem.add_dependency('haml')
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  #Jeweler::RubyforgeTasks.new  
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end