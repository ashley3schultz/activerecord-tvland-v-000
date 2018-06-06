class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

attr_accessor :catchphrase

def catchphrase(catchphrase)
  @catchphrase = catchphrase
end
end
