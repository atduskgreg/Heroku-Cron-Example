require 'dm-core'

DataMapper.setup(:default, ENV['DATABASE_URL'])

class CronLog
  include DataMapper::Resource   
  property :id,           Serial
  property :time,    DateTime
end