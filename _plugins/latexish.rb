require 'kramdown'
require 'kramdown/latexish'

module Jekyll
  module Converters
    class LatexishMarkdown < Converter
      safe true
      priority :high

      def matches(ext)
        ext =~ /^\.md$/i
      end

      def output_ext(ext)
        ".html"
      end

      def convert(content)
        options = Kramdown::Latexish::taylor_options({})
        doc = Kramdown::Document.new(content, options)
        doc.to_html
      end
    end
  end
end
