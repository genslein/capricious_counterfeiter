Sequel.migration do
  change do
    create_table :favorite_characters do
      primary_key :id
      integer :tv_show_character_id
      integer :customer_id
      json :interesting_attributes
    end
  end
end
