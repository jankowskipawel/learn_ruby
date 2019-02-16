class Timer
  def initialize
    @seconds = 0        
    end

    def seconds=(seconds)
      @seconds = seconds
    end

    def seconds
      @seconds
    end

    def time_string
      seconds = @seconds
      minutes = seconds/60
      hours = minutes/60
      seconds = seconds % 60
      minutes = minutes % 60

      if(seconds<10) 
        seconds = "0#{seconds}"
      end
      if(minutes<10) 
        minutes = "0#{minutes}"
      end
      if(hours<10) 
        hours = "0#{hours}"
      end
      return "#{hours}:#{minutes}:#{seconds}"
    end
  end
