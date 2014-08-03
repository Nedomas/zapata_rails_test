class RobotToTest < Object
  def initialize(name, shop_id)
    @name = name
    @shop_ids = [1, 2, 3]
    @code = :some_code
    code = :some_other_code
    @prefix = 'funky'
    show_name_with_prefix(@prefix)
  end

  def show_shop_ids
    code = :some_other_code
    p @shop_ids
  end

  def show_name_with_prefix(prefix)
    "#{prefix}_#{@name}"
  end

  def whats_my_code(code)
    code
  end
end
