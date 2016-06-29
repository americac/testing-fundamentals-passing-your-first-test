require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      new_name = Person.new(first_name: 'America',last_name: 'Calleros')
      expect(new_name.full_name).to eq('America Calleros')
    end
  end
end
