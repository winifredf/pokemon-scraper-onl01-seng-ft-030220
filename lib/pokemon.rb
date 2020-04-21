class Pokemon
  
  attr_accessor :file, :parsed_file, :all_pokemon, :db
  
  
    def initialize(db)
      self.db = db
      self.file = file.open("pokemon_index.html")
      self.parsed_file = Nokogiri::HTML.parse(file)
      self.all_pokemon = catch_em_all
    end
    
    def self.save
      
    end
end
