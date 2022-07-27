module Paramable
  # Instance method
  def to_param
    name.downcase.gsub(' ', '-')
  end
end