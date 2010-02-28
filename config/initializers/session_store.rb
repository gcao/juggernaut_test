# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_juggernaut_test_session',
  :secret      => '94b5f8c23f1fb41d10d9d87988f4a9889370973158244a69d4f07d272d785a4850e18c43f12a3446c9591624f6764755b84f915f01fae5ab3c142720e27f6e11'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
