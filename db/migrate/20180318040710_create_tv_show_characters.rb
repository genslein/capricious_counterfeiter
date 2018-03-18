Sequel.migration do
  change do

    create_table :tv_show_characters do
      primary_key :id
    end

  end
end
