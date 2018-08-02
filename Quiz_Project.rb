class Kardashian
  
  attr_accessor :name, :babies, :birth_year
  def initialize(name, babies, birth_year)
    @name = name
    @babies = babies #question type 1
    @birth_year = birth_year #question type 2
  end #def end
end #class end

class Quiz
  
  @@kardashian_questions = []
  @@total_questions = 0
  @@correct_answers = 0
 
  #this is where we add each object to the array
  def self.add_kardashian(kardashian)
  @@kardashian_questions << kardashian
  @@total_questions += 1
  end #def end
  
  #questions for babies
  def self.quiz_question_babies(kardashian)
    puts "How many children does #{kardashian.name} have?"
  answer = gets.chomp.strip.to_i
  if answer == kardashian.babies
    @@correct_answers += 1
    puts "Correct! Your current score is #{@@correct_answers} out of #{@@total_questions}."
else 
   puts "Oops! #{kardashian.name} has #{kardashian.babies} kid(s). You provided: #{answer}. Your current score is #{@@correct_answers} out of #{@@total_questions}."
  end #if end
end #def end
  
  #questions for birth years
  def self.quiz_question_birth_years
    puts "When was #{kardashian.name} born?"
    answer = gets.strip.to_i
  if answer == kardashian.birth_year
    @@correct_answers += 1
    puts "Correct! Your current score is #{@@correct_answers} out of #{@@total_questions}."
else 
   puts "Oops! #{kardashian.name} was born in #{kardashian.birth_year}. You provided: #{answer}. Your current score is #{@@correct_answers} out of #{@@total_questions}."
  end #if end
end #def end
  
  #start the quiz
  def self.start_quiz
    @@correct_answers = 0
  @@kardashian_questions.each do |kardashian|
    self.quiz_question_babies(kardashian)
    self.quiz_questions_birth_year(kardashian)
  end #loop end
  puts "Quiz is over! You are a true Kardashian (maybe?)."
end #def end
end #class end

Quiz.add_kardashian(Kardashian.new("Kourtney", 3, 1979))
Quiz.add_kardashian(Kardashian.new("Kim", 3, 1980))
Quiz.add_kardashian(Kardashian.new("Khloe", 1, 1984))
Quiz.add_kardashian(Kardashian.new("Rob", 1, 1987))
Quiz.add_kardashian(Kardashian.new("Kendall", 0, 1995))
Quiz.add_kardashian(Kardashian.new("Kylie", 1, 1997))

Quiz.start_quiz

#create a quiz that either quizzes the number of children and/or birth year (choose one first and then add the other one
#once your quiz is running it should keep track of the score, asks the user if they want to end, option which quiz