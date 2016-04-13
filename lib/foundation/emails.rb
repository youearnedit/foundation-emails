require "foundation/emails/version"

module Foundation
  module Emails
    # Your code goes here...
  end
end
if defined? ::Rails::Railtie
  puts "REQUIRING"
  puts (require 'foundation/emails/railtie').inspect
else
  puts "NOT INCLUDING"
  puts "Constants: #{Object.constants}"
  begin
    puts "Rails? #{Rails}"
  rescue => ex
    puts "NO Rails!"
  end
end
