require "foundation/emails/version"
require 'compass'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('foundation-emails', :path => extension_path)

module Foundation
  module Emails
    # Your code goes here...
  end
end
