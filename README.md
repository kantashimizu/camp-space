# このアプリについて

## CAMP-SPACEとは
キャンプ用品のレンタル、現地宅配サービスです。

## 概要
アプリ名：CAMP-SPACE

使用言語：Ruby on Rails、JavaScript

主な機能：payjpによる購入機能、商品を選ぶ際のカート機能、管理者のみの管理ページ、ユーザーログイン機能

作業人数：２人

作業日数：６日間

## このアプリを作ろうと思ったきっかけ
TECH::EXPERTの全カリキュラムが終了し、実際に今までの学習内容を生かして実際にサービスが成り立つアプリを作成したいと思い取り掛かりました。

## アプリ紹介

・キャンプ用品のレンタル、現地宅配サービスアプリです
・キャンプ用品をセットでレンタルできるため初心者でも気軽にレンタルできます

<img width="1191" alt="campspace" src="https://user-images.githubusercontent.com/57335336/71817355-f037c280-30c8-11ea-82ec-74db87b5cac5.png">


## 工夫した点

・sessionを使わずにカート機能を実装した事です。<br>カートに入れ数日後にも保管されているサービスが多かったので同じ様DBで扱う様にしました。<br>
以下の様に購入時にカート内のデーターを削除する様にしております。
```
if @master.save
    @carts.each do |cart| #購入時にカートテーブルの削除
    cart.destroy
 end
 ```
 ・areとitemの２種類の商品を扱っているため1度の購入作業でカートテーブルに２つのレコードが生成されます。<br>
 その二つのレコードを購入時にmasterテーブルに１レコードにまとめました。<br>
 以下が条件分岐のコードです。
 ```
 = form_for(@master, url: masters_path,method:'POST' ) do |f|
    - @carts.each do |cart| 
      - if cart.item_id 
        .user-box
          .user-box_title
 ```
 ```
 - if cart.area_id
        .area-box
          .area-box_title
            キャンプ場
 ```
 

# README

## usersテーブル

|Column|Type|Options|
|------|----|-------|
|family_name_ktn|string|null: false|
|family_name_knj|string|null: false|
|name_ktn|string|null: false|
|name_knj|string|null: false|
|email|string|null: false|
|tel|string|null: false|
|password|string|null: false|

### Association
- belongs_to :master , foreign_key: true,optional: true
- has_many :carts
  
## areasテーブル
|Column|Type|Options|
|------|----|-------|
|address|string|null: false|
|name|string|null: false|
|tel|string|
|text|string|null: false|

- has_many :images
- has_many :masters
- has_many :carts

## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|price|intger|null: false|
|name||null: false|
|sub_item|references|null: false, foreign_key: true|

- has_many :sub_items
- has_many :masters
- has_many :carts

## imagesテーブル
|Column|Type|Options|
|------|----|-------|
|image|intger|null: false|
|area|references|null: false,foreign_key: true|

- has_many :areas

## sub_itemsテーブル
|Column|Type|Options|
|------|----|-------|
|name||integer|null: false|
|image||integer|null: false|

- belongs_to :item

## cartssテーブル
|Column|Type|Options|
|------|----|-------|
|user|references|null: false,foreign_key: true|
|item|references|null: false,foreign_key: true|
|area|references|null: false,foreign_key: true|
|status|integer|null:false|

- belongs_to :user
- belongs_to :item
- belongs_to :area


## mastersテーブル
|Column|Type|Options|
|------|----|-------|
|user|references|null: false,foreign_key: true|
|item|references|null: false,foreign_key: true|
|area|references|null: false,foreign_key: true|
|status|integer|null:false|

- belongs_to :user
- belongs_to :item
- belongs_to :area
