Rails.application.routes.draw do
    get "/contacts/:provider/contact_callback" => "contacts#index"
    get "/contacts/failure" => "contacts#failure"
    root 'contacts#index'
    get 'policy', to: 'contacts#policy'
    get 'terms', to: 'contacts#terms'
    
end
