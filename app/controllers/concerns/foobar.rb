class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz
  end

  def bar(k, **hs)
  	return k.to_s + @baz.to_s + hs[:sat].to_s
  end
end
