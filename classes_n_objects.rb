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
    attr_accessor :birthyear, :first_name, :last_name, :height, :gender

    def initialize(name, gender)
      @first_name = name
      @last_name = "Bean"
      @gender = gender
    end

    def full_name
      family = ['jonh', 'michel', 'jason', 'jessica', 'patrick']
      if family.include?(@first_name.downcase)
        # true
        "#{first_name} #{last_name}"
      else
        # false
        "#{@first_name} is not a Bean"
      end
    end

		def age
			2022 - birthyear
    end
  end

first_person = Person.new("Patrick", "Male")
first_person.birthyear = 2010
first_person.height = 5

second_person = Person.new("Jessica", "Female")
second_person.birthyear = 2014

puts first_person.full_name
puts first_person.age

puts second_person.full_name.upcase
puts second_person.age.to_s