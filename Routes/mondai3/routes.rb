Rails.application.routes.draw do
    resources :companies do
        resources :rankings, only: :index do
            member do
                update "like_count"
            end
        end
    end
end
