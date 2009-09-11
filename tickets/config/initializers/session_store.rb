# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tickets_session',
  :secret      => '2702ddb981d02a404dcbdbab0360e36dff5212e6995f4b217615cb6657fe5b920fe1fca54c84ea6f539da3b9b1cb41d04eda22356e412ecc4323cf3e58d260cb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
