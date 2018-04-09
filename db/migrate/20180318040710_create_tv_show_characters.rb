Sequel.migration do
  change do

    create_table :tv_show_characters do
      primary_key :id
      tv_show_id :integer
      name :text

      metadata :jsonb
    end
  end
end
