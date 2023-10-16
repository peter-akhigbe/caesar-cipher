require './script'

describe 'caesar_cipher' do
  it 'returns an encrypted string' do
    result = caesar_cipher('What a string!', 5)
    expect(result).to eq('Bmfy f xywnsl!')
  end
end
