Sequel.migration do
  change do

    create_table :favorite_characters do
      primary_key :id
    end

  end
end
