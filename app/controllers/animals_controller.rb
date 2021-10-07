class AnimalsController < ApplicationController
  def omikuji
  end

  def name
    name = params[:name]
    @animal = Animal.find_by(name: name)
    raise "データベースの動物テーブルに#{name}がありません" if @animal.nil?
  end

  def seiza
    animal_names = [
      "あざらし",
      "パンダ",
      "コアラ",
      "コヨーテ",
      "カバ",
      "バッファロー",
      "プレーリードック",
      "ももんが",
      "フクロウ",
      "コウモリ",
      "インドゾウ",
      "オオアリクイ",
      "ヤマアラシ",
      "マンドリル",
      "インパラ",
      "シマウマ",
      "カピバラ",
      "オオサンショウウオ",
      "リスザル",
    ]

    seiza_names = [
      "おひつじ座",
      "おうし座",
      "ふたご座",
      "かに座",
      "しし座",
      "おとめ座",
      "てんびん座",
      "さそり座",
      "いて座",
      "やぎ座",
      "みずがめ座",
      "うお座",
    ]

    dic = Hash.new { |h, k| h[k] = [] }

    animal_names.each_with_index do |name, i|
      dic[seiza_names[i % 12]] << name
    end

    dic[seiza_names[2]] = ["プラナリア"]

    id = params[:seiza]
    @seiza = Seiza.find(id)

    name = dic[@seiza.name].sample
    pp name
    @animal = Animal.find_by(name: name)
    raise "データベースの動物テーブルに#{name}がありません" if @animal.nil?
  end
end
