class HappySystem::SimpleLinterTest < HappySystem::BaseLinterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::SimpleLinter
    assert_equality subject.class, HappySystem::SimpleLinter
  end

end
