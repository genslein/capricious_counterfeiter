Sequel.migration do
  change do

    create_table :favorite_tv_shows do
      primary_key :id
      customer_id :integer
      tv_show_id :integer


    end
  end
end
