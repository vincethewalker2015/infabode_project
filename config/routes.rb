Rails.application.routes.draw do
    get "/contacts/:provider/contact_callback" => "contacts#index"
    get "/contacts/failure" => "contacts#failure"
    root 'contacts#index'
end
