require 'spec_helper'

describe Product do
  it { should respond_to :price }
  it { should respond_to :id }
end
