Sequel.migration do
  change do

    create_table :customers do
      primary_key :id
    end

  end
end
