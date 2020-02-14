class Timer
  attr_accessor :seconds
  #write your code here
  #def seconds(sec = 0)
  #  @seconds = sec
  #end
  #def seconds=(sec)
  #  @seconds = sec
  #end
  def initialize
    @seconds = 0
  end

  def time_string()
    time = Time.new(0) + @seconds
    time_string = time.strftime("%H:%M:%S")
  end
end
