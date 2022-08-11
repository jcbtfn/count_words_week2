require "count_words"

RSpec.describe "count_words method" do
    it "given an empty string returns a message saying is empty" do
        result = count_words("")
        expect(result).to eq "Empty string, no words to count"
    end
    it "given an empty string (2) returns a message saying is empty" do
        result = count_words(" ")
        expect(result).to eq "Empty string, no words to count"
    end
    it "given an empty string returns the number of words it has" do
        result = count_words("hola, mi nombre es Jacob")
        expect(result).to eq (5)
    end
    it "given an empty string returns the number of words it has" do
        result = count_words("ola ke ase? aprende a programar o ke ase?")
        expect(result).to eq (9)
    end
    it "given an empty string returns the number of words it has" do
        result = count_words("Ghibli")
        expect(result).to eq (1)
    end
end
