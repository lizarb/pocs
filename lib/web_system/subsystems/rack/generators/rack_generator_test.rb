class WebSystem::RackGeneratorTest < DevSystem::SimpleGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, WebSystem::RackGenerator
    assert_equality subject.class, WebSystem::RackGenerator
  end

end
