require "./menu"
#インスタンスを定義
menu1 = Menu.new(name:"プッシュアップ",weight:"自重",times:"15回",repeat:"3セット")
menu2 = Menu.new(name:"ダンベルベンチプレス",weight:"7.5kg*2",times:"10回",repeat:"3セット")
menu3 = Menu.new(name:"懸垂",weight:"自重",times:"8回",repeat:"3セット")
menu4 = Menu.new(name:"デッドリフト",weight:"7.5kg*2",times:"10回",repeat:"3セット")
menu5 = Menu.new(name:"ディップス",weight:"自重",times:"6回",repeat:"3セット")

menus1 = [menu1,menu2,menu3,menu4,menu5]

menu6 = Menu.new(name:"ダンベルオーバーヘッドプレス",weight:"7.5kg",times:"8回",repeat:"3セット")
menu7 = Menu.new(name:"腹筋ローラー",weight:"自重",times:"10回",repeat:"3セット")
menu8 = Menu.new(name:"ベンチシットアップ",weight:"7.5kg",times:"12回",repeat:"3セット")
menu9 = Menu.new(name:"ベンチシットアップ(ツイスト)",weight:"7.5kg",times:"22回",repeat:"3セット")

menus2 = [menu6,menu7,menu8,menu9]

puts "今日やるメニューを入力してください。(a/b)"
naiyou = gets.chomp
if naiyou == "a"
  menus1.each do |menu|
    puts menu.info
  end
elsif naiyou == "b"
  menus2.each do |menu|
    puts menu.info
  end
else
  puts "登録されていないメニューです。もう一度やり直してしてください。"
end
