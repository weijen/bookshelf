# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookshelf_session',
  :secret      => '7cd212b177a7f7100609d56666a63c98e3beaabe670d04dc29a95628cce5cf618b4fab386bc5a08dc98f5e5060bdc51ba23d0df289a1a23df15a10d4d9c6c25c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
