# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_session',
  :secret      => 'bcf3de4eb67594fced13e7c32e56e0394992a54b32287502439fe2b7cbfd7ac769a4e44ae081f210e6f7d5f8347f47cfa358a830ce41bebc0d30861dd442559b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
