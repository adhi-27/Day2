class Book
   def set_name(aName)
   @Name = aName
   end
   def get_name
   return @Name
   end
end
str="Sastra Deemed to be University"
book1 = Book.new
book1.set_name(str)
puts book1.get_name
