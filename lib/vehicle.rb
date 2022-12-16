class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initializes(wheel_size, wheel_number)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_UP_tank
        "filling up!"
    end
end
