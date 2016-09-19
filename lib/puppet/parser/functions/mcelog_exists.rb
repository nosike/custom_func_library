
#require 'mcelog'

module Puppet::Parser::Functions
  newfunction(:mcelog_exists, :type => :rvalue) do |arg|
    if File.exist?'/usr/sbin/mcelog'
      0
     else
      1
     end
   end
end
