Dir["#{Rails.root}/app/models/jobs/mail/*.rb"].each { |file| require file }