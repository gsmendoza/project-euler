require "sum_of_multiples_of_3_or_5_below_number"

RSpec.describe "sum_of_multiples_of_3_or_5_below_number" do
  subject(:result) { sum_of_multiples_of_3_or_5_below_number(number) }

  context "when number is 0" do
    let(:number) { 0 }

    it { is_expected.to eq(0) }
  end

  context "when number is 1" do
    let(:number) { 1 }

    it { is_expected.to eq(0) }
  end

  context "when number is 3" do
    let(:number) { 3 }

    it { is_expected.to eq(0) }
  end

  context "when number is 4" do
    let(:number) { 4 }

    it { is_expected.to eq(3) }
  end

  context "when number is 5" do
    let(:number) { 5 }

    it { is_expected.to eq(3) }
  end

  context "when number is 6" do
    let(:number) { 6 }

    it { is_expected.to eq(3 + 5) }
  end

  context "when number is 7" do
    let(:number) { 7 }

    it { is_expected.to eq(3 + 5 + 6) }
  end

  context "when number is 10" do
    let(:number) { 10 }

    it { is_expected.to eq(3 + 5 + 6 + 9) }
  end

  context "when number is 1000" do
    let(:number) { 1000 }

    it { is_expected.to eq(233_168) }
  end
end
