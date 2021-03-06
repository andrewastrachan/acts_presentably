class PostPresenter
  def initialize object
    @object = object
  end
  def as_json(options={})
    {
      :title => @object.title,
      :text => @object.text
    }
  end
end

class PostAlternativePresenter
  def initialize object
    @object = object
  end
  def as_json(options={})
    {
        :name => @object.title
    }
  end
end