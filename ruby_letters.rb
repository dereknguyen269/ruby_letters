# Ruby Letters
# Author: Derek Nguyen
# GitHub: https://github.com/dereknguyen269

require './block_letters'
require './letters'

class RubyLetters
  def initialize(input_string)
    @input_string = input_string
    @letters = Letters.new.all
  end

  def render
    length = @input_string.size
    y = 0
    while y <= 5 do
      text = ''
      (0...length).each do |x|
        text += "#{@letters[get_key(x)].contents[y]}"
      end
      STDERR.puts text
      y += 1
    end
  end

  private

  def get_key(character)
    case @input_string[character]
    when " " then key = :space
    when "!" then key = :exclamation
    when "." then key = :period
    when "-" then key = :hyphen
    when "+" then key = :plus
    when "=" then key = :equal
    when "_" then key = :underscore
    when "@" then key = :at
    when "#" then key = :hash
    when "?" then key = :question
    when "$" then key = :dollar
    when "%" then key = :percent
    when "*" then key = :star
    when "^" then key = :caret
    when ">" then key = :chevron_right
    when "<" then key = :chevron_left
    when "%" then key = :percent
    when "(" then key = :open_parenthesis
    when ")" then key = :closed_parenthesis
    when "{" then key = :opening_curly_braces
    when "}" then key = :closed_curly_braces
    when "[" then key = :opening_braces
    when "]" then key = :closed_braces
    when "¬" then key = :not_sign
    when "Ñ" then key = :ñ
    when "/" then key = :slash
    when "\\" then key = :backslash
    when "|" then key = :pipe
    when "¡" then key = :exclamation_inv
    when ":" then key = :colon
    when ";" then key = :semicolon
    else          key = @input_string[character].downcase.to_sym
    end
    key
  end
end

if ARGV.count.zero?
  str = "Ruby Letters"
  RubyLetters.new(str).render
else
  ARGV.each {|input| RubyLetters.new(input).render }
end
