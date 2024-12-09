class PocsGeneratorTest < DevSystem::SimpleGeneratorTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, PocsGenerator
    assert_equality subject.class, PocsGenerator
  end

end
