namespace :datasets do
  desc "Download all datasets"
  task :download => ["geonames:download", "gadm:download", "unsplash:download"]
end
