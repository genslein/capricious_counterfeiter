Sequel.migration do
  change do

    create_table :tv_shows do
      primary_key :id

      name :text

    end
  end
end
