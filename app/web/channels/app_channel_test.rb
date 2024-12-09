class AppChannelTest < WebSystem::SimpleChannelTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, AppChannel
    assert_equality subject.class, AppChannel
  end

end
