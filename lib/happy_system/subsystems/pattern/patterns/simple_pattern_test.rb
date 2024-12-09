class HappySystem::SimplePatternTest < HappySystem::BasePatternTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, HappySystem::SimplePattern
    assert_equality subject.class, HappySystem::SimplePattern
  end

end
