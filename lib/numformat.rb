# f = NumberFormat.new
# f.format(13_876) => "13K"
# f.format(12_485_485) => "12M"
# f.format(234) => "234"

class NumberFormat
  def format(number)
    if number < 1_000
      number.to_s
    elsif number < 1_000_000
      thousands_to_human(number)
    else
      millions_to_human(number)
    end
  end

  private

  def thousands_to_human(number)
    n = (number / 1_000.0).round(1)
    "#{n}K"
  end

  def millions_to_human(number)
    n = (number / 1_000_000.0).round(1)
    "#{n}M"
  end
end
