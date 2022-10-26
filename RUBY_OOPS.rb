class User

    attr_accessor :name, :email

    def initialize(name, email)
        @name = name
        @email = email
    end

end

user = User.new("John Doe", "johndoe@gmail.com")
puts "User name is #{user.name} and email is #{user.email}"