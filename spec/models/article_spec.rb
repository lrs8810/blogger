require 'rails_helper'

describe Article, type: :model do
  describe "validations" do
    it {should validate_presence of(:title)}
    it {should validate_presence of(:body)}
  end
end
