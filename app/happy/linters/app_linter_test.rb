class AppLinterTest < HappySystem::SimpleLinterTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppLinter
    assert_equality subject.class, AppLinter
  end

end
