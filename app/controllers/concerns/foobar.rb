class Foobar
  def initialize(bazString)
  	@bazString = bazString
  end

  def bar(*args)
  	cat, hi = *args
  	return cat.to_s+@bazString+hi[:sat].to_s
  end
end
