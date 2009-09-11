# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_students_session',
  :secret      => '2147a8bed83a89b64577f205171320f0d9a7485d6c351aaa7975b81bcd0050104270925d62f9e5e2ae1442cc9c04eaf067c985473cb208e393f360a90a693a92'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
