json.extract! user, :id, :email, :user_name, :password_proxy, :created_at,
              :updated_at
json.url user_url(user, format: :json)
