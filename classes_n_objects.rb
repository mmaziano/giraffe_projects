#class Book
    #attr_accessor :title, :author, :pages
    #def initialize(title, author, pages)
      #  @title = title
       # @author = author
       # @pages = pages
   #end
#end

#book1 = Book.new("Harry Potter", "JK Rowling", 400)

class Person
    attr_accessor :birthyear, :first_name, :last_name, :height

    def full_name()
      "#{first_name} #{last_name}"
    end

		def age
			2022 - birthyear
		end
end

first_person = Person.new
first_person.first_name = "Mason"
first_person.last_name = "Maziano"
first_person.birthyear = 2010

second_person = Person.new
second_person.first_name = "Sergio"
second_person.last_name = "Maziano"
second_person.birthyear = 1984

p first_person.full_name
p first_person.age
p second_person.full_name.upcase
p second_person.age.to_s