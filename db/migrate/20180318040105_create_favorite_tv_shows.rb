Sequel.migration do
  change do

    create_table :favorite_tv_shows do
      primary_key :id
      integer :customer_id
      integer :tv_show_id
    end
  end
end
