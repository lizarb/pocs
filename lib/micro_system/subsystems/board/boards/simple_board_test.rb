class MicroSystem::SimpleBoardTest < MicroSystem::BaseBoardTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::SimpleBoard
    assert_equality subject.class, MicroSystem::SimpleBoard
  end

end
