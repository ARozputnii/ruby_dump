Hanami::Model.migration do
  change do
    create_table :users do
      primary_key :id

      column :email, String, null: false, unique: true
      column :password, String, null: false
      column :access_token, String, null: false, unique: true
      column :admin, FalseClass, default: false

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false

      index :email, unique: true
      index :access_token, unique: true
    end
  end
end
