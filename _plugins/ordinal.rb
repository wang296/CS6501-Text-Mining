module Jekyll
  module DateFilter
    # from: File activesupport/lib/active_support/inflector/methods.rb, line 279
    def ordinalize(number)
      if (11..13).include?(number.to_i.abs % 100)
        "#{number}th"
      else
        case number.to_i.abs % 10
          when 1; "#{number}st"
          when 2; "#{number}nd"
          when 3; "#{number}rd"
          else    "#{number}th"
        end
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::DateFilter)
