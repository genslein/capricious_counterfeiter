Sequel.migration do
  change do

    # https://github.com/stympy/faker/blob/master/doc/name.md
    # https://github.com/stympy/faker/blob/master/doc/phone_number.md
    create_table :customers do
      primary_key :id

      first_name :text
      last_name :text

      primary_phone_number :text
    end

  end
end
