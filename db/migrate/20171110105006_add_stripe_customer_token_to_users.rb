class AddStripeCustomerTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :stripe_customers_token, :string
  end
end
