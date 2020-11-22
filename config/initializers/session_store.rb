if Rails.env === 'production' 
    Rails.application.config.session_store :cookie_store, key: '_sightseeing-in-hk-backend', domain: 'sightseeing-in-hk-backend-client'
else
    Rails.application.config.session_store :cookie_store, key: '_sightseeing-in-hk-backend' 
end




  