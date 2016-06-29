require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      name = Person.new(first_name: 'Annabeth',last_name: 'Chase')
      expect(name.full_name).to eq('Annabeth Chase')
    end
  end
end
