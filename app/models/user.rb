class User
    include MongoMapper::Document

  key :name, String
  key :email, String
  key :identifier, String
  timestamps!

  def to_s
     self.name
  end
end
