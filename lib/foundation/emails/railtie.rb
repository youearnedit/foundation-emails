require 'foundation/emails'
require 'rails'

module Foundation
  module Emails
    class Railtie < Rails::Railtie
      initializer 'foundation:emails' do |app|
        #app.middleware.use ::ActionDispatch::Static, "#{root}/vendor/assets"
      end
    end
  end
end
