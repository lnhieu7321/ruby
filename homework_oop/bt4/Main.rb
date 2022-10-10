require_relative "Person"
require_relative "Family"
require_relative "Town"

town_122 = Town.new

while true
    puts "Enter number town:"
    n_122 = gets.chomp.to_i
    for i in 0..n_122-1
        puts "\n----------Town #{i+1}:----------"
        # Input foreach family
        puts "Enter address:"
        address_122 = gets.chomp

        # Enter person number in family
        puts "Enter number person:"
        number_122 = gets.to_i

        for j in 0..number_122-1
            # Input person for famil
            puts "\nMember #{j+1}:"
            puts "Enter name:"
            name_122 = gets.chomp
            puts "Enter age:"
            age_122 = gets.to_i
            puts "Enter job:"
            job_122 = gets.chomp
            puts "Enter passport:"
            passport_122 = gets.chomp

            family_122 = Family.new(name_122, age_122, job_122, passport_122, address_122)
            town_122.addFamily(family_122)
        end
    end



    puts "\n------------------"
    town_122.showFamilyMembers()
end
