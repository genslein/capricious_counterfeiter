Sequel.migration do
  change do
    create_table :characters do
      primary_key :id
      integer :media_id
      text :name
      jsonb :metadata
    end
  end
end
