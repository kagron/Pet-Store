json.extract! customer, :id, :birth_date, :cust_num, :first_name, :last_name, :gender, :phone_num, :created_at, :updated_at
json.url customer_url(customer, format: :json)
