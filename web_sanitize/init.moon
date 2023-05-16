
import Sanitizer, Extractor from require "web_sanitize.html"
import sanitize_style from require "web_sanitize.css"

sanitize_html = Sanitizer!
extract_text = Extractor {
  escape_html: true
}

{
  VERSION: "1.5.0"
  :sanitize_html, :extract_text, :sanitize_style
}
