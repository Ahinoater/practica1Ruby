def to_camel_case(text)
  palabras = text.split(/[- _]/)
  palabras.map(&:capitalize).join('  ')
end

texto = "the-stealth-warrior"
resultado = to_camel_case(texto)
puts resultado
