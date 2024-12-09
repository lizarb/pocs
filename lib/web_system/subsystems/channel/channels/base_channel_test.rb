class WebSystem::BaseChannelTest < WebSystem::ChannelTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::BaseChannel
    assert_equality subject.class, WebSystem::BaseChannel
  end

end
