Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "0GdCPW5mIneMMvAN1ukxS9LkM", "c16qRgpuVUjqLifajBJgbsXEbmNJDp6cHGFybs4m9pptS07r2j"
  provider :facebook, Rails.application.secrets.facebook_app_id
  #Rails.application.secrets.facebook_app_secret, scope: ‘public_profile’, info_fields: ‘id,name,link’
  provider :google_oauth2, Rails.application.secrets.google_client_id
  #Rails.application.secrets.google_client_secret, scope: ‘public_profile’, info_fields: ‘id,name,link’
end