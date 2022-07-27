module Findable
  # Class method
  def find_by_name(name)
    # detect == find
    # Changed @@artists or @@songs to `all` method
    all.detect{ |a| a.name == name }
  end
end
