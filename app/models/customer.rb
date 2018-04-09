class Customer < Sequel::Model

  many_to_many :quotes

  one_to_many :favorite_characters

end
