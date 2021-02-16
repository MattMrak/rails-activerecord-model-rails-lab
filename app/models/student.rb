class Student < ActiveRecord::Base
    def to_s
        # student = Student.create!("#{first_name} #{last_name}")
        "#{first_name} #{last_name}"
    end 
end