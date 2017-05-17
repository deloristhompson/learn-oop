
  class Exam
     attr_writer :assigned_to
     attr_accessor :title, :due_date, :assigned_to, :grade
      def initialize(title, due_date)
        @title = title
        @due_date = due_date
        @assigned_to = nil
        @grade = nil
      end

      def assigned_to(student)
        @assigned_to = student
      end

      def grade
        @grade

    end
  end

    # subject(:exam) { Exam.new("Entrance", "2015/08/15", ) }
exam = Exam.new("Final", "2015/12/15")
puts exam.assigned_to("Samuel")
puts

exam = Exam.new("Midterm", "2015/10/05")
puts exam.inspect

 subject = Exam.new("Entrance", "2015/08/15")

puts subject.grade = 90
