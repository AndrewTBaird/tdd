class Phone
  class << self
    def do(number)
      return "" if number == 0
      #ones - base case
      return unique_numbers(number) unless unique_numbers(number).nil?

      #tens
      if number < 100
        return "#{self.do(number - number%10)} #{self.do(number%10)}".strip
      end

      #hundreds
      if number > 99 && number < 1000
        return "#{self.do(number/100)} hundred" if number % 100 == 0
        return "#{self.do(number/100)} hundred and #{self.do(number%100)}"
      end

      #thousands
      "#{self.do(number/1000)} thousand #{self.do(number %1000)}".strip
    end

    private

    def unique_numbers(number)
      {
        1 => 'one',
        2=> 'two',
        3=> 'three',
        4=> 'four',
        5=> 'five',
        6=> 'six',
        7=> 'seven',
        8=> 'eight',
        9=>'nine',
        10 => 'ten',
        11=> 'eleven',
        12=> 'twelve',
        13=> 'thirteen',
        14=> 'fourteen',
        15=> 'fifteen',
        16=> 'sixteen',
        17=> 'seventeen',
        18=> 'eighteen',
        19=> 'nineteen',
        20=> 'twenty',
        30=> 'thirty',
        40=> 'forty',
        50=> 'fifty',
        60=> 'sixty',
        70=> 'seventy',
        80=> 'eighty',
        90=> 'ninety'
      }[number]
    end
  end
end