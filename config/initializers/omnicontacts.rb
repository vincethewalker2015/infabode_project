require "omnicontacts"

Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "961427654088-frpmnarj4i4qfs8dgeatk40hkl11o5p6.apps.googleusercontent.com", "LI5Wz3HipvpLZIVyVKFOqELb", {:redirect_path => "/contacts/gmail/contact_callback"}
  
end