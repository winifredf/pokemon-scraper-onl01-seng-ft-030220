class Pokemon
  
  attr_accessor :file, :parsed_file, :all_pokemon, :db
  attr_reader :id
  
    def initialize(name, type, db, id = nil)
      @id = id
      @name = name
      @type = type
      @db = db
    end
    
    def self.save
      
    end
end
