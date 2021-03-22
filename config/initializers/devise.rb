# Devise initializer with monkey patch for multiple scopes with omniauth

#require 'openid/store/filesystem'

Devise.setup do |config|
  config.mailer_sender = "please-change-me@config-initializers-devise.com"
  require 'devise/orm/active_record'
  config.stretches = 10
  #config.encryptor = :bcrypt
  #config.pepper = "439ecfc4b47fe22c733da4ac682d1a315d78f3f8a69307e61bad501978e8d5f1db516f1cc96f3a2fcf8f87f63e1860eb27be5208894bf2b5e9b91481febe52ab"

  #config.omniauth :facebook,         "12345678901", "2342134234213412342134", :scope => "email"
  #config.omniauth :offline_facebook, "12345678901", "2342134234213412342134", :scope => "email, offline_access"  
 config.sign_out_via = :get

end


# monkey patch hack to get different scopes
  
