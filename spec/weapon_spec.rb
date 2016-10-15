require 'spec_helper'
require 'weapon'

describe Weapon do

  subject { described_class.new }

  let(:rock) {double(:rock)}
  let(:paper) {double(:paper)}
  let(:scissors) {double(:scissors)}

  # describe '#initialize' do
  #   it 'initilizes with the choice of weapon' do
  #     weapon = Weapon.new(rock)
  #     expect(weapon.choice).to eq rock
  #   end
  # end

  describe '#initialize' do
    it 'initilizes with a blank choice of weapon' do
      expect(subject.choice).to be_nil
    end
  end

  describe '#choose_rock' do
    it 'allows you to choose choose rock' do
      subject.choose_rock
      expect(subject.choice).to eq :rock # pretty sure this is a pointless test
    end
  end

  describe '#choose_paper' do
    it 'allows you to choose choose rock' do
      subject.choose_paper
      expect(subject.choice).to eq :paper
    end
  end

  describe '#choose_scissors' do
    it 'allows you to choose choose scissors' do
      subject.choose_scissors
      expect(subject.choice).to eq :scissors
    end
  end

end