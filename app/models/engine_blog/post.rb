module EngineBlog
  class Post < ActiveRecord::Base
    attr_accessible :body, :name
  end
end
