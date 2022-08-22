class Person
  def initialize(person)
      person.each do |key,value|
        self.class.attr_accessor(key)
        self.send("#{key}=",value)
      end
    end
  # your code here
end

me=Person.new({name:"Mk",age:24})
pp me