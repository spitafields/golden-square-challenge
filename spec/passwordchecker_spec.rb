require 'password_checker'

RSpec.describe "Password_Checker" do
  describe '#check' do
    context 'when password is valid' do
      it 'returns true' do
        checker = PasswordChecker.new
        expect(checker.check('password123')).to be true
      end
    end

    context 'when password is too short' do
      it 'raises an error' do
        checker = PasswordChecker.new
        expect { checker.check("short") }.to raise_error "Invalid password, must be 8+ characters."
      end
    end
  end
end
