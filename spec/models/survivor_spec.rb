# spec/models/survivor_spec.rb
require "rails_helper"

RSpec.describe Survivor, type: :model do
  context "create survivor" do
    let(:survivor) { Survivor.new }

    it "retorna nil quando o nome não é definido" do
      survivor.name = nil
      expect(survivor.name).to be_nil
    end

    it 'atribui "Renan" ao name' do
      survivor.name = "Renan"
      expect(survivor.name).to eq("Renan")
    end
  end
end
