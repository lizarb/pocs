class HappySystem::BaseLinterTest < HappySystem::LinterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::BaseLinter
    assert_equality subject.class, HappySystem::BaseLinter
  end

end
