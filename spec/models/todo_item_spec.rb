require 'spec_helper'

describe TodoItem do
  # pending "add some examples to (or delete) #{__FILE__}"
  # shoulda-matcher tests
  it { should belong_to(:todo_list) }
end
