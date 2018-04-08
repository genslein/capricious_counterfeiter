Sequel.migration do
  change do

    # https://github.com/stympy/faker/blob/master/doc/educator.md
    create_table :educators do
      primary_key :id
      customer_id :integer

      university :text
      degree :text # course is the Faker method
    end
  end
end
