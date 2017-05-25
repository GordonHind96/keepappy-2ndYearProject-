Devise::TokenAuthenticatable.setup do |config|
  # enables the expiration of a token after a session timeout,
  # only useful in connection with the devise timeoutable module,
  # defaults to false
  config.expire_auth_token_on_timeout = true

  # set the authentication key name used by this module,
  # defaults to :auth_token
  config.token_authentication_key = :other_key_name

  # enable reset of the authentication token before the model is saved,
  # defaults to false
  config.should_reset_authentication_token = true

  # enables the setting of the authentication token - if not already - before the model is saved,
  # defaults to false
  config.should_ensure_authentication_token = true
end
