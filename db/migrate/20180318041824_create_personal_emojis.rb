Sequel.migration do
  change do

    create_table :personal_emojis do
      primary_key :id
    end

  end
end
