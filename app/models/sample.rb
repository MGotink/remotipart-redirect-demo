class Sample < ActiveRecord::Base
  def file
    @file
  end

  def file=(file)
    @file = file
  end
end
