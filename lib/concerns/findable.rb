
module Findable

def find_by_name(name)
  self.all.find do |name1|
    name1.name == name
  end
end

end
