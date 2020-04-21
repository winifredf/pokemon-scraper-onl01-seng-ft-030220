class Pokemon
  
  attr_accessor :name, :type, :db
  attr_reader :id
  
    def initalize(keywords)
      @id, @name, @type, @db = keywords.values[0]
    end
    
    def self.save
      
    end
end
