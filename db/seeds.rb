Item.create!(
  [
    {
      price: '28000',
      name: 'スタンダードセット',
      text: 'キャンプデイズが提案するキャンプのスタンダードな形。snowpeak社のフラッグシップモデルで取り揃えたベーシックながらも高品質なセット。誰にでも設営しやすく、初めての方でも本格的なキャンプを楽しむことができます。あとはアレンジで必要なものを自由に足して自分たちだけのスタイルを作ってください。',
    },
    {
      price: '26000',
      name: 'スマートセット',
      text: 'なるべくシンプルにでもスタイルを求めるキャンパーにオススメなスマートセット。設営も簡単なワンポールタイプテントと立体感のあるタープの組み合わせは周りからも目を引く圧倒的スタイル。さらに必要最低限のアイテムがバッチリ揃ったオシャレなロースタイルの組み合わせ。もちろん初心者の方にもオススメなセットです。',
    },
    {
      price: '35000',
      name: 'グランピングセット',
      text: 'その名も定着してきた「グランピング」。ちょっと贅沢で今までのキャンプとは違ったキャンプがお楽しみいただけます。オシャレテントの代名詞となったノルディスク社製のアスガルドをセットに見た目も空間も最高レベル。お友達にも自慢できること間違い無し！ぜひ贅沢でオシャレで快適なキャンプをお楽しみください。',
    },
    {
      price: '27000',
      name: 'スタイリッシュセット',
      text: 'ノルディスク社のコットンテントをメインにしたスタイリッシュなロースタイルをレンタルで実現しました。テントにあわせて木製のカワイイ椅子とテーブルもチョイス。鳥のさえずりを聞きながら、豆から挽いたコーヒーをたてる朝。そんな過ごし方をして欲しいセットです。',
    },
    {
      price: '32000',
      name: 'コンフォーターブルセット',
      text: 'ノルディスク社のレイサ6をメインにしたタープなしのセットプランをご用意しました。リビングスペースを作ったり個室を増やしたりと変幻自在、様々なアレンジが可能なこのテントの過ごし方はあなた次第！お好みのスタイルにレイサ6を変身させて快適キャンプをお楽しみください。',
    }
  ]
)
Area.create!(
  [
    {
      address: '東京都大田区',
      name: 'デイキャンプ場',
      tel: '123-4566-7890',
      text: 'とても使いやすいキャンプ場です。岩でできた椅子とテーブルもあり、水道もバーベキュー台のすぐ近くなので便利です。',
    },
    {
      address: '栃木県さくら市',
      name: '太陽の丘オートキャンプ場',
      tel: '000-1111-2222',
      text: 'キャンプ場は背の高い雑木林に囲まれていて自然に溢れ、静かで、街近のキャンプ場であることを全く感じさせません。',
    },
    {
      address: '群馬県吾妻郡',
      name: 'ミリーズラブ',
      tel: '123-4567-8900',
      text: '日本初、犬連れキャンパー必見のノーリードで過ごせるキャンプ場。愛犬家のオーナーが自分たちの手で作り上げた愛犬家の夢の詰まったオートキャンプ場です。',
    },
    {
      address: '茨城県石岡市',
      name: '石岡市つくばねオートキャンプ場',
      tel: '123-4567-8900',
      text: '筑波山のふもとにある自然豊かなキャンプ場。1万平方メートルもある広々とした芝生の広場があり、そりすべりやバドミントンサッカーなどで楽しむことが出来る。',
    },
    {
      address: '群馬県吾妻郡',
      name: '北軽井沢スイートグラス',
      tel: '123-4567-8900',
      text: '浅間山のふもとに広がる約3万坪の広大な敷地にあるオートキャンプ場。その広い場内にはアスレチック、トランポリン広場、瞑想用のツリーハウス、ドッグランなど数多くの施設があり、一日では遊びきれない程です。',
    }
  ]
)
Image.create!(
  [
    {
      image: '1.jpg',
      area_id: '1',
    },
    {
      image: '11.jpeg',
      area_id: '1',
    },
    {
      image: '12.jpeg',
      area_id: '1',
    },
    {
      image: '4.jpeg',
      area_id: '1',
    },
    {
      image: '5.jpeg',
      area_id: '1',
    },
    {
      image: '14.jpeg',
      area_id: '2',
    },
    {
      image: '15.jpeg',
      area_id: '2',
    },
    {
      image: '3.jpeg',
      area_id: '2',
    },
    {
      image: '21.jpeg',
      area_id: '2',
    },
    {
      image: '24.jpeg',
      area_id: '2',
    },
    {
      image: '31.jpeg',
      area_id: '3',
    },
    {
      image: '32.jpeg',
      area_id: '3',
    },
    {
      image: '33.jpeg',
      area_id: '3',
    },
    {
      image: '34.jpeg',
      area_id: '3',
    },
    {
      image: '43.jpeg',
      area_id: '3',
    },
    {
      image: '45.jpeg',
      area_id: '4',
    },
    {
      image: '53.jpeg',
      area_id: '4',
    },
    {
      image: '1.jpeg',
      area_id: '4',
    },
    {
      image: '51.jpeg',
      area_id: '4',
    },
    {
      image: '52.jpeg',
      area_id: '4',
    },
    {
      image: '54.jpeg',
      area_id: '5',
    },
    {
      image: '15.jpeg',
      area_id: '5',
    },
    {
      image: '21.jpeg',
      area_id: '5',
    },
    {
      image: '24.jpeg',
      area_id: '5',
    },
    {
      image: '32.jpeg',
      area_id: '5',
    }
  ]
)
SubItem.create!(
  [
    {
      name: 'レイサ6PU',
      image: 'https://campdays.jp/upload/save_image/07291445_5b5d5472882ac.jpg',
      item_id: '1'
    },
    {
      name: 'サーカスTC',
      image: 'https://campdays.jp/upload/save_image/07291445_5b5d5497370bb.jpg',
      item_id: '2'
    },
    {
      name: 'アメニティードームS',
      image: 'https://campdays.jp/upload/save_image/07101417_5b444179d67d3.png',
      item_id: '3'
    },
    {
      name: 'アメニティードームL',
      image: 'https://campdays.jp/upload/save_image/07101416_5b4441445a4e3.png',
      item_id: '4'
    },
    {
      name: 'アスガルド7.1',
      image: 'https://campdays.jp/upload/save_image/07101413_5b44407150026.png',
      item_id: '5'
    },
    {
      name: 'アスガルド12.6',
      image: 'https://campdays.jp/upload/save_image/07101414_5b4440b7733eb.png',
      item_id: '5'
    },
    {
      name: 'アスガルド19.6',
      image: 'https://campdays.jp/upload/save_image/07101415_5b4441022cd35.png',
      item_id: '4'
    },
    {
      name: 'ウインズライトドーム/W270',
      image: 'https://campdays.jp/upload/save_image/07101419_5b4441ee4789e.png',
      item_id: '3'
    },
    {
      name: 'スパイラル ホロウバッグ#3',
      image: 'https://campdays.jp/upload/save_image/04191600_53521f177e4f5.jpg',
      item_id: '2'
    },
    {
      name: 'ホロウバッグ #5',
      image: 'https://campdays.jp/upload/save_image/08311145_55e3bfcfb471d.jpg',
      item_id: '1'
    },
    {
      name: 'ホロウバッグ #5 Kids',
      image: 'https://campdays.jp/upload/save_image/04211801_5354de8108e29.jpg',
      item_id: '1'
    },
    {
      name: 'ファミリーバッグ #1',
      image: 'https://campdays.jp/upload/save_image/04211806_5354dfb2f0958.jpg',
      item_id: '2'
    },
    {
      name: 'アルミローコット',
      image: 'https://campdays.jp/upload/save_image/10030925_5d953ffcec991.png',
      item_id: '3'
    },
    {
      name: 'リッジレスト ソーライト(R)',
      image: 'https://campdays.jp/upload/save_image/07120727_5b468454e1f6a.jpg',
      item_id: '4'
    },
    {
      name: '焚火台L&ベースプレート',
      image: 'https://campdays.jp/upload/save_image/04220037_53553b4f58bd3.jpg',
      item_id: '5'
    },
    {
      name: 'パワーハウスLPツーバーナー',
      image: 'https://campdays.jp/upload/save_image/04191609_5352211f8a47e.jpg',
      item_id: '4'
    },
    {
      name: 'ハイパワー2バーナー',
      image: 'https://campdays.jp/upload/save_image/07071029_577db07b7cd7a.jpg',
      item_id: '3'
    },
    {
      name: 'カセットフー マーベラス',
      image: 'https://campdays.jp/upload/save_image/04212150_535514145fb97.jpg',
      item_id: '2'
    },
    {
      name: 'レギュレーターストーブ',
      image: 'https://campdays.jp/upload/save_image/07071154_577dc471b1607.jpg',
      item_id: '1'
    },
    {
      name: 'コンパクトキッチンテーブル',
      image: 'https://campdays.jp/upload/save_image/04212039_53550381a23b2.jpg',
      item_id: '2'
    },
    {
      name: 'アルミロールテーブルコンパクト',
      image: 'https://campdays.jp/upload/save_image/07161352_5789bda2f3f55.jpg',
      item_id: '3'
    },
    {
      name: 'ステンレスパーコレーター6カップ',
      image: 'https://campdays.jp/upload/save_image/04212233_53551e477b33d.jpg',
      item_id: '4'
    },
    {
      name: 'ウッドライン グランドラック(ナチュラル)',
      image: 'https://campdays.jp/upload/save_image/04212311_5355270768770.jpg',
      item_id: '5'
    },
    {
      name: '【新品】BBQ用焼き網',
      image: 'https://campdays.jp/upload/save_image/10030945_5d9544c00eae3.jpg',
      item_id: '4'
    },
    {
      name: '2500ノーススターLPガスランタン',
      image: 'https://campdays.jp/upload/save_image/04191611_535221aef22d6.jpg',
      item_id: '3'
    },
    {
      name: 'ジェントスLEDランタン',
      image: 'https://campdays.jp/upload/save_image/07061732_577cc21b6240e.jpg',
      item_id: '2'
    },
    {
      name: 'ルミエールランタン',
      image: 'https://campdays.jp/upload/save_image/07041415_5b3c57f62853e.png',
      item_id: '1'
    },
    {
      name: 'ソリッドステートランタン ほおずき',
      image: 'https://campdays.jp/upload/save_image/04212331_53552bb821b13.jpg',
      item_id: '2'
    },
    {
      name: 'ランタンスタンド',
      image: 'https://campdays.jp/upload/save_image/06281128_5b3447c79db03.png',
      item_id: '3'
    },
    {
      name: 'FDチェア',
      image: 'https://campdays.jp/upload/save_image/04191602_53521f753da5b.jpg',
      item_id: '4'
    },
    {
      name: 'FD KIDSチェア RD',
      image: 'https://campdays.jp/upload/save_image/04212047_5355053d67cde.jpg',
      item_id: '5'
    },
    {
      name: 'チェアワン',
      image: 'https://campdays.jp/upload/save_image/07111502_578336593fd81.jpg',
      item_id: '4'
    },
    {
      name: 'ナチュラルウッドロールテーブル110',
      image: 'https://campdays.jp/upload/save_image/06201516_57678a3ea2c34.jpg',
      item_id: '3'
    },
    {
      name: 'ナチュラルモザイク リビングテーブル/180',
      image: 'https://campdays.jp/upload/save_image/04191603_53521fb5d8d61.jpg',
      item_id: '2'
    },
    {
      name: 'ウッドライン グランドテーブル',
      image: 'https://campdays.jp/upload/save_image/04211839_5354e76f5df1a.jpg',
      item_id: '1'
    },
    {
      name: '【Basicタイプ】テーブル＆チェア(2人用)',
      image: 'https://campdays.jp/upload/save_image/07101352_5b443b9b61749.png',
      item_id: '2'
    },
    {
      name: '【Basicタイプ】テーブル＆チェア(4人用)',
      image: 'https://campdays.jp/upload/save_image/07101345_5b4439e52da8d.png',
      item_id: '3'
    },
    {
      name: '【Lowタイプ】テーブル＆チェア(2人用)',
      image: 'https://campdays.jp/upload/save_image/07101355_5b443c40235c1.png',
      item_id: '4'
    },
    {
      name: 'Lowタイプ】テーブル＆チェア(4人用)',
      image: 'https://campdays.jp/upload/save_image/07101406_5b443ef012d56.png',
      item_id: '5'
    },
    {
      name: '(サーカスTC専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281432_5b5bfff5a2997.jpg',
      item_id: '4'
    },
    {
      name: '(アメニティドームS専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281355_5b5bf744bc07a.jpg',
      item_id: '3'
    },
    {
      name: '(アメニティドームL専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281127_5b5bd48685c67.jpg',
      item_id: '2'
    },
    {
      name: 'クロノスドーム4型専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281406_5b5bf9de6e938.jpg',
      item_id: '1'
    },
    {
      name: 'アルミローコット',
      image: 'https://campdays.jp/upload/save_image/10030925_5d953ffcec991.png',
      item_id: '2'
    },
    {
      name: 'メキシカンラグ',
      image: 'https://campdays.jp/upload/save_image/04302131_5360ed2f23646.jpg',
      item_id: '3'
    },
    {
      name: 'オールランドキャリーワゴン',
      image: 'https://campdays.jp/upload/save_image/04220122_535545ada916f.jpg',
      item_id: '4'
    }
  ]
)