class Computer
    def initialize username, password
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
    
    @@users = {}
    
    def create(filename)
        time = Time.now
        @files[time] = filename
        puts "File #{filename} was created at #{time} by #{username}."
    end
    
    def Computer.get_users
    @@users
    end
end

my_computer = Computer.new("Lorenzo", "password")
