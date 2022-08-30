json.extract! account, :id, :bank, :nickname, :type, :available_balance, :present_balance, :user_id, :created_at, :updated_at
json.url account_url(account, format: :json)
