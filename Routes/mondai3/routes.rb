Rails.application.routes.draw do
    resources :companies do
        member do
            put "like_count"
        end
    end
    resources :projects do
        collection do
            get "ranking"
        end
    end
end
