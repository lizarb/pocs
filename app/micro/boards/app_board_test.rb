class AppBoardTest < MicroSystem::SimpleBoardTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppBoard
    assert_equality subject.class, AppBoard
  end

end
