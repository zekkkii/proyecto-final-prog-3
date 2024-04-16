json.extract! admin, :id, :name, :last_name, :phone_number, :email, :active, :created_at, :updated_at
json.url admin_url(admin, format: :json)
