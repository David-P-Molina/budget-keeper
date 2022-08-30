json.extract! deposit, :id, :type, :description, :amount, :user_id, :account_id, :created_at, :updated_at
json.url deposit_url(deposit, format: :json)
