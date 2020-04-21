class Pokemon
  
  attr_accessor :name, :type, :db
  attr_reader :id
  
    def initalize(name, type, db, id = nil)
      @id = id
      @name = name 
      @type = type
      @db = db
    end
    
    def self.save
      
    end
end
