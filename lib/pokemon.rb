class Pokemon
  
  attr_accessor :name, :type, :db
  attr_reader :id
  
    def initalize(keywords)
      @id, @name, @type, @db = keywords.values[0], keywords.values[1], keywords.values[2], keywords.values[3]
    end
    
    def self.save
      
    end
end
