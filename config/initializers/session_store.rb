# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apm_session',
  :secret      => '3413ee8839daa03adb663c00da54d4b64317399d1075ab790ae960b9a7b866cd63df1497344cfd2db829e89fbaff20d2ab8f68ccec4051be74757bb6fac12556'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
