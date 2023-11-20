meu_whatsapp = "(99) 9 9999-9999"

# Defina o padrão da expressão regular 
padrao_whatsapp = (/^\(\d{2}\) 9 \d{4}-\d{4}$/).match(meu_whatsapp) 

# Imprima a frase se a verificação for bem-sucedida
puts "Seu WhatsApp é: #{padrao_whatsapp}" 

# ^: Indica que a correspondência deve começar no início da string.
# \(: Corresponde ao caractere de parêntese de abertura "(" literal.
# \d{2}: Corresponde a exatamente dois dígitos (0-9).
# \) Corresponde ao caractere de parêntese de fechamento ")" literal.
# 9: Corresponde ao dígito 9.
# \s: Corresponde a um caractere de espaço em branco (como um espaço).
# \d{4}: Corresponde a exatamente quatro dígitos (0-9).
# -: Corresponde ao caractere de hífen literal.
# \d{4}: Corresponde a exatamente quatro dígitos (0-9).
# $: Indica que a correspondência deve terminar no final da string.