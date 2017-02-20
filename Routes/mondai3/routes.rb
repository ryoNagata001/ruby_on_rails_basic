Rails.application.routes.draw do
    resources :companies do
        member do
            update "like_count"
        end
    end
end
