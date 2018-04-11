Sequel.migration do
  change do

    create_table :quotes do
      primary_key :id
      integer :tv_show_character_id
      text :quote
      datetime :created_at
      datetime :updated_at
    end
  end
end
