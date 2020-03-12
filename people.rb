class People
  
  def initialize
    p "Peopleクラスのインスタンスが作られました"
  end  
  
  def self.name
    p "私はPeopleクラスです"
  end
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end 
  
  attr_accessor :name
  
end  

# 継承

class ChildPeople < People
  def self.eye
    p "私は目からビームが出せます"
  end  
end  

people = People.new

People.name

people_name = People.new
people_name.name = "マサ"
p people_name.name

ChildPeople.eye






