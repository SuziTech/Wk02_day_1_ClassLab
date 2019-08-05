class CodeclanStudent

# Getters shortcuts:
attr_reader(:student_name, :cohort)
attr_writer(:student_name, :cohort)


def initialize(input_student_name, input_cohort)
  @student_name = input_student_name
  @cohort = input_cohort
end

# Getters:
# def student_name()
#   return @student_name
# end
#
# def cohort()
#   return @cohort
# end


# def student_name=(new_name)
#   @student_name = new_name
# end

def student_talk()
  return 'I can talk!'
end



def say_favourite_language(favourite_language)
  return 'I love ' + favourite_language

end





end
