require_relative 'Officer.rb'

class Engineer < Officer
  attr_accessor :branch_122

  def Engineer(name_122, age_122, gender_122, address_122, branch_122)
    super(name_122, age_122, gender_122, address_122)
    @branch_122 = branch_122
  end

  def show
    "branch= #{@branch_122}
    , name= #{@name_122}
    , age= #{@age_122}
    , gender= #{@gender_122}
    , address= #{@address_122}"
  end
end
