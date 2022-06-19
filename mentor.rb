class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "煌木です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  def job
    puts "赤出です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

mentor = Mentor.new("kirameki")
railsmentor = RailsMentor.new("akaide")
mentor.job
railsmentor.job
