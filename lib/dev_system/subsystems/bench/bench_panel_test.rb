class DevSystem::BenchPanelTest < Liza::PanelTest

  test :subject_class do
    assert subject_class == DevSystem::BenchPanel
  end

  test_methods_defined do
    on_self
    on_instance \
      :call,
      :find,
      :forward,
      :forge
  end

  section :forge
  
  def forge_with(args)
    command = SimpleCommand.new
    command_env = {command: , args: }
    command.instance_variable_set :@env, command_env
    env = subject.forge command_env
    env
  end
  
  test :forge, true do
    env = forge_with ["objects"]
    assert_equality env[:bench_name_original], "objects"
    assert_equality env[:bench_name], "objects"
    assert_equality env[:bench_action_original], nil
    assert_equality env[:bench_action], "default"
  end
  
  test :forge, true, :action do
    env = forge_with ["objects:quadratic"]
    assert_equality env[:bench_name_original], "objects"
    assert_equality env[:bench_name], "objects"
    assert_equality env[:bench_action_original], "quadratic"
    assert_equality env[:bench_action], "quadratic"
  end
  
  test :forge, false do
    env = forge_with ["x"]
    assert_equality env[:bench_name_original], "x"
    assert_equality env[:bench_name], "x"
    assert_equality env[:bench_action_original], nil
    assert_equality env[:bench_action], "default"
  end
  
  test :forge, false, :action do
    env = forge_with ["x:y"]
    assert_equality env[:bench_name_original], "x"
    assert_equality env[:bench_name], "x"
    assert_equality env[:bench_action_original], "y"
    assert_equality env[:bench_action], "y"
  end
  
  section :find

  #

  test :find, true do
    env = {bench_name: :sorted}
    subject.find env
    assert_equality env[:bench_class], SortedBench
  end if defined? SortedBench
  
  test :find, false do
    env = {bench_name: :x}
    subject.find env
    assert false
  rescue DevSystem::BenchPanel::NotFoundError
    assert true  
  end

end
