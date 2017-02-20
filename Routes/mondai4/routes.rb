Rails.applications.routes.draw do
    namespace :admin do
        get "/companies/:id/new",:to=>"companies#new"
        post "/companies",:to=>"companies#create"
        put "/companies/:id",:to=>"companies#update"
        delete "/companies/:id",:to=>"companies#destroy"
    end
end

