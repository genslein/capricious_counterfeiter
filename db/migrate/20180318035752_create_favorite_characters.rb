Sequel.migration do
  change do
    create_table :favorite_characters do
      primary_key :id
      tv_show_character_id :integer
      customer_id :integer
      metadata :jsonb
    end
  end
end
