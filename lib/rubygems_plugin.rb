require 'rubygems/command_manager'
require 'rubygems/commands/list_command'

class Gem::Commands::ListCommand
  def execute
    super
    puts "\e[41m\e[33mand Steven! (⭐️)\e[0m"
  end
end
