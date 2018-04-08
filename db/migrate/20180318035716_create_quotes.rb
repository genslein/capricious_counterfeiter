Sequel.migration do
  change do

    create_table :quotes do
      primary_key :id
      tv_show_character_id :integer
      quote :text
    end
  end
end
