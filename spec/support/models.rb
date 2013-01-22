class Post < ActiveRecord::Base
  belongs_to :author
  acts_presentably
end

class Author < ActiveRecord::Base
  has_many :posts
  acts_presentably
end

class Hipster < ActiveRecord::Base
  # Hipsters do not act presentably
end