require "gem_team1misson/version"

module GemTeam1misson
#!/usr/bin/ruby
class Main
def bmi(n)
puts'BMIを計算します'
print'あなたの身長を入力してください'
input_height=gets.chomp
print'あなたの体重を入力してください'
input_weight=gets.chomp
bmi=input_weight.to_f/(input_height.to_f**2)

if bmi<18.5
  evaluation='SKINNY'
    elsif bmi>=18.5 && bmi<25
  evaluation='STANDARD'
    elsif bmi>25
  evaluation='FAT'
end
end

end
end
