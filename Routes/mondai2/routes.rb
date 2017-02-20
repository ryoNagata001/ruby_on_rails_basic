Rails.application.routes.draw do
    resources :companies
    resources :projects do
        resources :details
    end
end
