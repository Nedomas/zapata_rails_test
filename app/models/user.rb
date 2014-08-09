class User
  def create(name)
    p "Created user named #{name}"
  end

  def self.destroy(name)
    p "#{name} was DESTROYED"
  end

  class << self
    def find(id)
      new
    end
  end
end
