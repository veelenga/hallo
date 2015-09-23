require "./spec_helper"

describe Hallo do
  describe ".say_hi" do
    it "returns default message" do
      Hallo.say_hi.should eq "Hello, world ❗"
    end
  end

  describe ".say" do
    it "returns emojized message if there are emojies" do
      Hallo.say("Hello, smiling cat :smile_cat:")
        .should eq "Hello, smiling cat 😸"
    end

    it "returns original message if there is no emojies" do
      Hallo.say("Hello!").should eq "Hello!"
    end
  end
end
