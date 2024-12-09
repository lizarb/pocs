class WebSystem::ChannelGeneratorTest < DevSystem::ControllerGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::ChannelGenerator
    assert_equality subject.class, WebSystem::ChannelGenerator
  end

end
