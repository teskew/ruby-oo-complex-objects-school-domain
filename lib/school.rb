# code here!
class School
    attr_accessor :roster, :student_name, :school_name, :grade
    def initialize(school_name)
       @school_name = school_name
       @roster = { }
    end

    
   def add_student(student_name, grade)
      if @roster[grade] 
         @roster[grade] << student_name
      else 
        @roster[grade] = []
        @roster[grade] << student_name
    end
    roster
end
 def  grade(grades)
    @roster[grades]
 end
 def sort
     @roster.each do |key, value|
        value.sort!
     end
    @roster

 end 

end