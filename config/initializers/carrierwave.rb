CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider           => 'Google',
    :google_storage_access_key_id     => 'GOOG3IHWHMEBDUTDYDFM',
    :google_storage_secret_access_key => 'JAbPIjOuB9YMWo0s1jPGBnUNST3MhrpuhczCsmPK'
  }
  config.fog_directory = 'rails-bucket'
end 