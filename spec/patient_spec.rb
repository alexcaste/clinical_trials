require 'spec_helper'

describe(Patient) do
  it { should have_and_belong_to_many (:visits)}
end