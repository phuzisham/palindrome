require('rspec')
require('pry')
require('palindrome')

ex = Palindrome.new()
describe('#pal_check') do
  it('checks if string is a palindrome') do
    expect(ex.pal_check('eye')).to(eq(true))
  end

  it('checks if string is a palindrome') do
    expect(ex.pal_check('a man a plan a canal panama')).to(eq(true))
  end
end
