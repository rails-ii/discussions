# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_discussions_session',
  :secret      => '9f1ffdd6ed0a73867f74252d8f030373a667600dbf48e8b843d01f5a22f9b41c9f5fa40f39c3644dab7963297f3e6797b3867d013fa6c01fe9b67019c490351f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
