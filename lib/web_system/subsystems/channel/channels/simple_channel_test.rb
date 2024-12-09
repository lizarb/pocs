class WebSystem::SimpleChannelTest < WebSystem::BaseChannelTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::SimpleChannel
    assert_equality subject.class, WebSystem::SimpleChannel
  end

end
