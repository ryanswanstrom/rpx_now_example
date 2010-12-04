if ENV['MONGOHQ_URL']
  MongoMapper.config = {Rails.env => {'uri' => ENV['MONGOHQ_URL']}}
else
  MongoMapper.config = {Rails.env => {'uri' => 'mongodb://localhost/sushi'}}
end

MongoMapper.connect(Rails.env)

