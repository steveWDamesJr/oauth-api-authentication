# Below are the routes for madmin
namespace :madmin do
  resources :announcements
  namespace :active_storage do
    resources :variant_records
  end
  namespace :active_storage do
    resources :attachments
  end
  resources :users
  namespace :active_storage do
    resources :blobs
  end
  resources :services
  root to: "dashboard#show"
end
