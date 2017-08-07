require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let (:advertisment) {Advertisement.create}

  describe "advertisement" do

    it "should repsond to title" do
      expect(advertisement).to respond_to(:title)
    end

    it "should repsond to copy" do
      expect(advertisement).to respond_to(:copy)
    end

    it "should repsond to price" do
      expect(advertisement).to respond_to(:price)
    end
  end
end
