# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_linde-prototype_session',
  :secret      => '1ab372c948e16221c72a038805b267dca189475f7a09404f49e51e0b417343051a5977200f799f879a4d764a939cc4dd552cbb7f68f6d39d4b82b0d6fbb7ae18'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
