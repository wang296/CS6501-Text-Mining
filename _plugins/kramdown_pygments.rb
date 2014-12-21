require 'kramdown'
require 'pygments'

module Kramdown
  module Converter
    class Pygs < Html
      def convert_codeblock(el, indent)
        attr = el.attr.dup
        lang = extract_code_language!(attr)
        if lang
          add_code_tags(
            Pygments.highlight(el.value,
                               :lexer => lang,
                               :options => { :encoding => 'utf-8' })
          )
        else
          "<pre><code>#{el.value}</code></pre>"
        end
      end

      def add_code_tags(code)
        code = code.sub(/<pre>/,'<pre><code>')
        code = code.sub(/<\/pre>/,"</code></pre>")
      end
    end
  end
end

module Jekyll
  module Converters
    class Markdown
      class KramdownParser
        def convert(content)
          content.gsub!(/```\s?(\S*?)\n(.*?)\n(\s*)?```\n/m) do |text|
            indent = $3
            code = $2
            cls = $1.empty? ? '' : $1.gsub('c++', 'cpp')
            "~~~ #{cls}\n#{code}\n#{indent}~~~\n"
          end
          # Check for use of coderay
          kramdown_configs = if @config['kramdown']['use_coderay']
            base_kramdown_configs.merge({
              :coderay_wrap => @config['kramdown']['coderay']['coderay_wrap'],
              :coderay_line_numbers => @config['kramdown']['coderay']['coderay_line_numbers'],
              :coderay_line_number_start => @config['kramdown']['coderay']['coderay_line_number_start'],
              :coderay_tab_width => @config['kramdown']['coderay']['coderay_tab_width'],
              :coderay_bold_every => @config['kramdown']['coderay']['coderay_bold_every'],
              :coderay_css => @config['kramdown']['coderay']['coderay_css']
            })
          else
            # not using coderay
            base_kramdown_configs
          end
          Kramdown::Document.new(content, kramdown_configs).to_pygs
        end
      end
    end
  end
end
