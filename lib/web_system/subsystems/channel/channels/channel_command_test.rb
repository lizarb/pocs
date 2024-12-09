class WebSystem::ChannelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::ChannelCommand
    assert_equality subject.class, WebSystem::ChannelCommand
  end

end
