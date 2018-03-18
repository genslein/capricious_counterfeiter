Sequel.migration do
  change do

    create_table :quotes do
      primary_key :id
    end

  end
end
