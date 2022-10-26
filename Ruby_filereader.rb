class FileReader

    attr_accessor :file

    def initialize(file)
        @file = file
    end

    def read
        puts 'Started reading the file'
        contents = File.read(@file)
        puts contents
    end
end