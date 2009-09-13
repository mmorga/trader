# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_trader_session',
  :secret      => '0cf2f6d278e8410144ae89f88f5361df79f3f3e6d2bbcc22772a2466939571a1d2116386c6036524597da9ce5d7e93b85ee79da0c688d80aa699b77f79636623'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
