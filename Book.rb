class Book
  def initialize()
   @Name="Adhi-27"
  end
  def initialize(aname)
  @Name=aname
  end
  def print()
  puts @Name
  end
end
ob1=Book.new()
ob1.print()
ob2=Book.new("Adhitya Suresh")
ob2.print()
