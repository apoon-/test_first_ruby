class Timer 

attr_accessor :seconds

def initialize 
  @seconds = 0
end

def time_string
  if @seconds == 0
    "00:00:00"
  else
    Time.at(@seconds).gmtime.strftime('%R:%S')
  end
end

end 