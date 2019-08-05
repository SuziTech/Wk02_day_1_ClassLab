require('minitest/autorun')
require('minitest/rg')
# require('pry')
require_relative('../codeclan_student')

class TestCodeclanStudent < MiniTest::Test




def test_student_name__1
  codeclan_student = CodeclanStudent.new('Suzanne', 'E33')
  assert_equal('Suzanne', codeclan_student.student_name())
end

def test_cohort__1
  codeclan_student = CodeclanStudent.new('Suzanne', 'E33')
  assert_equal('E33', codeclan_student.cohort())
end

def test_student_name__2
  codeclan_student = CodeclanStudent.new('Liliana', 'E34')
  assert_equal('Liliana', codeclan_student.student_name())
end

def test_cohort__2
  codeclan_student = CodeclanStudent.new('Liliana', 'E34')
  assert_equal('E34', codeclan_student.cohort())
end

def test_set_student_name
  codeclan_student = CodeclanStudent.new('Liliana', 'E34')
  codeclan_student.student_name = 'Sally'
  assert_equal('Sally', codeclan_student.student_name())
end

def test_student_talk__can
  codeclan_student = CodeclanStudent.new('Liliana', 'E34')
  codeclan_student.student_talk()
  assert_equal('I can talk!', codeclan_student.student_talk())
end

def test_student_favourite_language
  codeclan_student = CodeclanStudent.new('Suzanne', 'E33')
  codeclan_student.say_favourite_language('Ruby')
  assert_equal('I love Ruby', codeclan_student.say_favourite_language('Ruby'))
end





end
