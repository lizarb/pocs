class MicroSystem::BaseBoardTest < MicroSystem::BoardTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::BaseBoard
    assert_equality subject.class, MicroSystem::BaseBoard
  end

end
