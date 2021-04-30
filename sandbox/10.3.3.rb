# 日本語版
def greeting_ja(block)
  texts = ['おはよう', 'こんにちは', 'こんばんは']
  greeting_common(texts, block)
end

# 英語版
def greeting_en(block)
  texts = ['good morning', 'hello', 'good evening']
  greeting_common(texts, block)
end

def greeting_common(texts, block)
  puts texts[0]
  puts block.call(texts[1])
  puts texts[2]
end

repeat_proc = Proc.new do |text|
  text * 2
end

greeting_ja(repeat_proc)
