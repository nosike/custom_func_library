
require 'puppet'

module Puppet::Parser::Functions
  newfunction(:mcelog_exists, :type => :rvalue) do |arg|
    if File.exist?(args[0])
       return 1
     else
       return 0
     end
   end
end
