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
