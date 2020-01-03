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

## 工夫した点
sessionを使わずにカート機能を実装した事です。カートに入れ数日後にも保管されているサービスが多かったので同じ様DBで扱う様にしました。
以下の様に購入時にカート内のデーターを削除する様にしております。
if @master.save
    @carts.each do |cart| #購入時にカートテーブルの削除
    cart.destroy
 end
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
- has_many :masters
- has_many :areas, through: :masters
- has_many :items, through: :masters

## areasテーブル
|Column|Type|Options|
|------|----|-------|
|address|string|null: false|
|name|string|null: false|
|tel|string|
|text|string|null: false|

- has_many :masters
- has_many :users, through: :masters
- has_many :items, through: :masters


## itemsテーブル
|Column|Type|Options|
|------|----|-------|
|price|intger|null: false|
|name||null: false|
|sub_item|references|null: false, foreign_key: true|

- has_many :masters
- has_many :users, through: :masters
- has_many :areas, through: :masters
- belongs_to :sub_item
- belongs_to :image

## imagesテーブル
|Column|Type|Options|
|------|----|-------|
|image|intger|null: false|
|item|references|null: false, foreign_key: true|

- has_many :items

## sub_itemsテーブル
|Column|Type|Options|
|------|----|-------|
|name||integer|null: false|
|image||integer|null: false|

- has_many :items

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
