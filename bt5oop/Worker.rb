
class Worker < Officer
  attr_accessor :lever_122

  def Worker (name_122, age_122, gender_122,address_122, level_122)
    super(name_122, age_122, gender_122, address_122)
    @level_122 = level_122
  end

  def show
        "level= #{@level_122}
        , name= #{@name_122}
        , age= #{@age_122}
        , gender= #{@gender_122}
        , address= #{@address_122}"
  end
end
