module Jekyll
  class NoticeBlock < Liquid::Block

    def initialize(name, params, tokens)
      @type = params.strip
      if @type.nil? || @type.empty?
        @type = 'normal'
        @name = 'Notice'
      else
        @name = @type.capitalize
      end
      super
    end

    def render(context)
      converter = context.registers[:site].converters.find { |c| c.matches context.environments.first[:file] }
      output = "<div class=\"notice #{@type}\">"
      inner = Liquid::Template.parse("<strong>#{@name}:</strong> #{super}")
      context.stack do
        output += converter.convert(inner.render(context))
      end
      output += '</div>'
    end

  end
end

Liquid::Template.register_tag('notice', Jekyll::NoticeBlock)
