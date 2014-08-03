class RobotToTest < Object
  def initialize(name, shop_id, sex, has_children)
    has_children = true
    random_false_value = false
    @name = name
    @shop_ids = [1, 2, 3]
    @code = :some_code
    code = :some_other_code
    @prefix = 'funky'
    show_name_with_prefix(@prefix)

    run_helping_method = some_helping_method
    test_method_return_as_arg(run_helping_method)
  end

  def show_shop_ids
    shop_id = 11
    code = :some_other_code
    p @shop_ids
  end

  def some_helping_method
    'hello'
  end

  def test_method_return_as_arg(run_helping_method)
    p run_helping_method
  end

  def testing_true_and_false(has_children, random_false_value)
    has_children
  end

  def testing_empty_method
  end

  def testing_hash(options_hash)
    options_hash = { one: :thing, led: :to_another }
  end

  def show_name_with_prefix(prefix)
    "#{prefix}_#{@name}"
  end

  def whats_my_code(code)
    code
  end
end
