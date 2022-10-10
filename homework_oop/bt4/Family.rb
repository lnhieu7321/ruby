require_relative "Person"

class Family < Person
    attr_accessor :name_122, :age_122, :job_122, :passport_122 ,:address_122

    def initialize(name_122, age_122, job_122, passport_122, address_122)
        super(name_122, age_122, job_122, passport_122)
        @address_122 = address_122
    end

    def show
        puts "Name: #{@name_122}"
        puts "age: #{@age_122}"
        puts "job: #{@job_122}"
        puts "passport: #{@passport_122}"
        puts "address: #{@address_122}"
    end
end