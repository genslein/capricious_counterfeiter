Sequel.migration do
  change do

    # https://github.com/stympy/faker/blob/master/doc/address.md
    create_table :addresses do
      primary_key :id
      integer :customer_id

      text :street_address
      text :city
      text :state
      text :zip_code
      text :country_code # country_code_long

      hstore :usage_metadata
    end
  end
end
