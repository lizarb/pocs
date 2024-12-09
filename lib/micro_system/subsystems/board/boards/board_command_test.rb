class MicroSystem::BoardCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MicroSystem::BoardCommand
    assert_equality subject.class, MicroSystem::BoardCommand
  end

end
