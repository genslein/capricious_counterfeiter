Sequel.migration do
  change do

    # https://github.com/stympy/faker/blob/master/doc/address.md
    create_table :addresses do
      primary_key :id
      customer_id :integer

      street_address :text
      city :text
      state :text
      zip_code :text
      country_code :text # country_code_long
    end

  end
end
