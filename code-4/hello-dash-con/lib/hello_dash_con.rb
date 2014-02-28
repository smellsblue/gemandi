require "hello_dash_con/version"

module HelloDashCon
  class << self
    def message
      "Magandang hapon DashCon!"
    end

    def say_message!
      puts message
    end
  end
end
