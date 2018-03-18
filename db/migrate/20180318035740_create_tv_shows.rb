Sequel.migration do
  change do

    create_table :tv_shows do
      primary_key :id
    end

  end
end
