# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all
Animal.create([
  { name: "あざらし" },
  { name: "パンダ" },
  { name: "コアラ" },
  { name: "コヨーテ" },
  { name: "カバ" },
  { name: "バッファロー" },
  { name: "プレーリードック" },
  { name: "ももんが" },
  { name: "フクロウ" },
  { name: "コウモリ" },
  { name: "インドゾウ" },
  { name: "オオアリクイ" },
  { name: "ヤマアラシ" },
  { name: "マンドリル" },
  { name: "インパラ" },
  { name: "シマウマ" },
  { name: "カピバラ" },
  { name: "オオサンショウウオ" },
  { name: "リスザル" },
])

Wonder.destroy_all
Wonder.create([
  { name: "ピラミッド" },
  { name: "空中庭園" },
  { name: "アレクサンドリア図書館" },
  { name: "エッフェル塔" },
  { name: "エンパイアステートビル" },
  { name: "万里の長城" },
  { name: "タージマハル" },
  { name: "サンピエトロ大聖堂" },
  { name: "モンサンミッシェル" },
  { name: "カレル大学" },
])

Seiza.destroy_all
Seiza.create([
  { name: "おひつじ座" },
  { name: "おうし座" },
  { name: "ふたご座" },
  { name: "かに座" },
  { name: "しし座" },
  { name: "おとめ座" },
  { name: "てんびん座" },
  { name: "さそり座" },
  { name: "いて座" },
  { name: "やぎ座" },
  { name: "みずがめ座" },
  { name: "うお座" },
])
