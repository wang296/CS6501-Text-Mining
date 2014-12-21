module Jekyll
  class FigureBlock < Liquid::Block

    def initialize(name, params, tokens)
      @num = params.strip
      @caption = nil
      super
    end

    def unknown_tag(name, params, tokens)
      if name == 'img'
        handle_img_tag(params)
      elsif name == 'caption'
        handle_caption_tag(params)
      else
        super
      end
    end

    def handle_caption_tag(params)
      @caption = params
    end

    def handle_img_tag(params)
      if params =~ /(\S+)\s+(.*)\s+/
        @src = $1
        @alt = $2
      elsif params =~ /(\S+)\s+/
        @src = $1
        @alt = nil
      end
    end

    def render(context)
      converter = context.registers[:site].converters.find { |c| c.matches context.environments.first[:file] }
      caption = nil
      if @caption
        caption = Liquid::Template.parse("<strong>Figure #{@num}:</strong> #{@caption}")
        context.stack do
          @caption = converter.convert(caption.render(context))
        end
      end
      url = "#{context.registers[:site].config["baseurl"]}/#{@src}"
      output = "<figure>"
      output += "<a href=\"#{url}\">"
      output += "<img src=\"#{url}\""
      if @alt
        output += " alt=\"#{@alt}\""
      end
      output += " />"
      output += "</a>"
      if @caption
        output += "<figcaption>#{@caption}</figcaption>"
      end
      output += "</figure>"
    end
  end
end

Liquid::Template.register_tag('figure', Jekyll::FigureBlock)
