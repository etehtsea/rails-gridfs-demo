CarrierWave.configure do |config|
  config.grid_fs_database = "rails_gridfs_demo_#{Rails.env}"
  config.grid_fs_host = 'localhost'
  config.grid_fs_access_url = "/uploads"
end
