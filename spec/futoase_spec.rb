require_relative 'spec_helper'
require 'futoase/profile'

describe Futoase::Profile do
  let(:profile) { Futoase::Profile.new }

  it "should be get my name" do
    expect(profile.name).to eq("Keiji Matsuzaki")
  end

  it "should be get my age" do
    expect(profile.age).to eq(33)
  end

  it "should be get my site" do
    expect(profile.site).to eq("http://futoase.github.io/")
  end

  it "should be get my firstname" do
    expect(profile.firstname).to eq("Keiji")
  end

  it "should be get my lastname" do
    expect(profile.lastname).to eq("Matsuzaki")
  end

end
