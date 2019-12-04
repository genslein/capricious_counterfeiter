class FakerEngine
  # The Sequel Model db_schema function takes a model,
  # parses out its column to data types to pass to faker to generate data
  # Example:
  # :source => {
  #                 :oid => 25,
  #             :db_type => "text",
  #             :default => nil,
  #          :allow_null => true,
  #         :primary_key => false,
  #                :type => :string,
  #        :ruby_default => nil
  #    }
  def schema_data_map
    self.class.db_schema.map { |k, v| [k, v[:type]] }.to_h
  end

  def generate_data
    table_structure = schema_data_map
    data_generated = Faker.class_eval(desired_data)
  end
end
