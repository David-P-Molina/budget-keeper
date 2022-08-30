json.extract! payment, :id, :type, :description, :store, :amount, :user_id, :account_id, :created_at, :updated_at
json.url payment_url(payment, format: :json)
