class Staff < Officer
  attr_accessor :task_122

  def Staff (name_122, age_122, gender_122,address_122, task_122)
    super(name_122, age_122, gender_122, address_122)
    @task_122 = task_122
  end

  def show

    "task= #{@task_122}
    , name= #{@name_122}
    , age= #{@age_122}
    , gender= #{@gender_122}
    , address= #{@address_122}"
  end
end
