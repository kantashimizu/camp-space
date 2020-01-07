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
      address: 'JR越生駅',
      name: '大高取山(376m)／埼玉',
      tel: '123-4566-7890',
      text: '適度なアップダウンや尾根歩きがあり、短時間でも登山らしさを味わうことができるコース。山頂は展望がありませんが、少し下った幕岩や展望台は筑波山や都心のビル群などの眺望が良く、近くに見事な梅林があるので、花の季節には寄ってみてください。',
      latitude: '35.585970',
      longitude: '139.706624',
    },
    {
      address: 'JR長瀞駅',
      name: '宝登山(497m)／埼玉',
      tel: '000-1111-2222',
      text: '山頂からは両神山や秩父市内を見渡すことができ、春はロウバイや梅、桜の花が見事。ロープウェイを利用すれば山頂まで徒歩5分と気軽に山を楽しむこともできます。',
      latitude: '36.730133',
      longitude: '140.037138',
    },
    {
      address: '大輪バス停',
      name: '三峰山(1,066m)／埼玉',
      tel: '123-4567-8900',
      text: '大輪バス停から三峯神社まで表参道を往復するコース。参道とは言え、標高差が700m近くある九十九折れの登山道で、登山初心者でなくても登り応えがあります。途中に美しい清浄の滝や渓谷があり、目を楽しませてくれます。',
      latitude: '36.484803',
      longitude: '138.531671',
    },
    {
      address: 'さわらびの湯バス停',
      name: '棒ノ折山(969m)／埼玉',
      tel: '123-4567-8900',
      text: '山頂は秩父の山々を見渡せる180度の大展望。帰りは尾根道を通って下山しましょう。バス停そばに温泉があるので、入浴して帰ることができます。',
      latitude: '36.233629',
      longitude: '140.125677',
    },
    {
      address: '相模湖駅',
      name: '小仏城山(670m)／東京',
      tel: '123-4567-8900',
      text: '高尾山の隣にある山で、裏高尾の静かな山歩きが楽しめるコースです。山頂は広々としていて高尾山などの眺めが良く、茶屋が2軒あるのでランチ休憩に最適。高尾山方面へ縦走して下山するのもおすすめです。',
      latitude: '36.460201',
      longitude: '138.576341',
    }
  ]
)
Image.create!(
  [
    {
      image: 'http://www.jac.or.jp/oyako/f15/img/p204010/11_ootakatori_map.png',
      area_id: '1',
    },
    {
      image: 'https://mitchie-m.com/blog/wp-content/uploads/2016/05/DSC03189.jpg',
      area_id: '1',
    },
    {
      image: 'http://blog-imgs-84.fc2.com/o/k/u/okumusazu/s8570045a.jpg',
      area_id: '1',
    },
    {
      image: 'http://wotcool.com/wp-content/uploads/2017/08/P8310835-1024x768.jpg',
      area_id: '1',
    },
    {
      image: 'https://cdn.4travel.jp/img/tcs/t/album/src/10/51/08/src_10510896.jpg?updated_at=1287142649',
      area_id: '1',
    },
    {
      image: 'http://hodosan.sakura.ne.jp/hodosan/wp-content/uploads/2015/11/hodomt.png',
      area_id: '11',
    },
    {
      image: 'https://s3cdn.sotoasobi.net/outfitter/wp-content/uploads/20170613180418/pixta_13931924_M_mini1.jpg',
      area_id: '11',
    },
    {
      image: 'https://www.nagatoro.gr.jp/wp-content/uploads/2019/11/DSC_0323.jpg',
      area_id: '11',
    },
    {
      image: 'http://www.gdexr.com/shareblog/wp-content/uploads/2015/07/IMGP1664.jpg',
      area_id: '11',
    },
    {
      image: 'https://yama-suki.blue/wp-content/uploads/2018/11/20181111_%E5%AE%9D%E7%99%BB%E5%B1%B1_Full_004_comp.jpg',
      area_id: '11',
    },
    {
      image: 'https://www.campjo.com/images/camp/000795_1.jpg',
      area_id: '21',
    },
    {
      image: 'https://www.campjo.com/images/camp/000795_2.jpg',
      area_id: '21',
    },
    {
      image: 'https://www.campjo.com/images/camp/000795_3.jpg',
      area_id: '21',
    },
    {
      image: 'https://www.campjo.com/images/camp/000795_4.jpg',
      area_id: '21',
    },
    {
      image: 'https://www.campjo.com/images/camp/000795_5.jpg',
      area_id: '21',
    },
    {
      image: 'http://vill.mitsue.nara.jp/common/images/kanko/sizen/yama/route_img_b.jpg',
      area_id: '31',
    },
    {
      image: 'https://www.yamagirl.net/adm/wp-content/uploads/2019/03/miuneyama-36.jpg',
      area_id: '31',
    },
    {
      image: 'https://yy5zymc9.user.webaccel.jp/wp-content/uploads/2019/02/miunesan1-4.jpg',
      area_id: '31',
    },
    {
      image: 'https://www.yamagirl.net/adm/wp-content/uploads/2019/03/miuneyama-1.jpg',
      area_id: '31',
    },
    {
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMHqv0SeaO1D1K5AUAI1GGbTG6xvYUGKbDUgsSm3j4ECmbntVA&s',
      area_id: '31',
    },
    {
      image: 'http://www.yamaquest.com/image/guide/105/g_105.jpg',
      area_id: '41',
    },
    {
      image: 'https://bluesky.rash.jp/blog/wp-content/uploads/2011/11/6388693133_bd85437977.jpg',
      area_id: '41',
    },
    {
      image: 'http://www5d.biglobe.ne.jp/~isom/300/bouno1.JPG',
      area_id: '41',
    },
    {
      image: 'https://yy5zymc9.user.webaccel.jp/wp-content/uploads/2017/09/OI000069.jpg',
      area_id: '41',
    },
    {
      image: 'http://kagemaru-tozan.cocolog-nifty.com/photos/uncategorized/2014/03/23/bounomine00.jpg',
      area_id: '41',
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
      item_id: '11'
    },
    {
      name: 'アメニティードームS',
      image: 'https://campdays.jp/upload/save_image/07101417_5b444179d67d3.png',
      item_id: '21'
    },
    {
      name: 'アメニティードームL',
      image: 'https://campdays.jp/upload/save_image/07101416_5b4441445a4e3.png',
      item_id: '31'
    },
    {
      name: 'アスガルド7.1',
      image: 'https://campdays.jp/upload/save_image/07101413_5b44407150026.png',
      item_id: '41'
    },
    {
      name: 'アスガルド12.6',
      image: 'https://campdays.jp/upload/save_image/07101414_5b4440b7733eb.png',
      item_id: '41'
    },
    {
      name: 'アスガルド19.6',
      image: 'https://campdays.jp/upload/save_image/07101415_5b4441022cd35.png',
      item_id: '31'
    },
    {
      name: 'ウインズライトドーム/W270',
      image: 'https://campdays.jp/upload/save_image/07101419_5b4441ee4789e.png',
      item_id: '31'
    },
    {
      name: 'スパイラル ホロウバッグ#3',
      image: 'https://campdays.jp/upload/save_image/04191600_53521f177e4f5.jpg',
      item_id: '11'
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
      item_id: '11'
    },
    {
      name: 'アルミローコット',
      image: 'https://campdays.jp/upload/save_image/10030925_5d953ffcec991.png',
      item_id: '21'
    },
    {
      name: 'リッジレスト ソーライト(R)',
      image: 'https://campdays.jp/upload/save_image/07120727_5b468454e1f6a.jpg',
      item_id: '31'
    },
    {
      name: '焚火台L&ベースプレート',
      image: 'https://campdays.jp/upload/save_image/04220037_53553b4f58bd3.jpg',
      item_id: '41'
    },
    {
      name: 'パワーハウスLPツーバーナー',
      image: 'https://campdays.jp/upload/save_image/04191609_5352211f8a47e.jpg',
      item_id: '31'
    },
    {
      name: 'ハイパワー2バーナー',
      image: 'https://campdays.jp/upload/save_image/07071029_577db07b7cd7a.jpg',
      item_id: '21'
    },
    {
      name: 'カセットフー マーベラス',
      image: 'https://campdays.jp/upload/save_image/04212150_535514145fb97.jpg',
      item_id: '11'
    },
    {
      name: 'レギュレーターストーブ',
      image: 'https://campdays.jp/upload/save_image/07071154_577dc471b1607.jpg',
      item_id: '1'
    },
    {
      name: 'コンパクトキッチンテーブル',
      image: 'https://campdays.jp/upload/save_image/04212039_53550381a23b2.jpg',
      item_id: '11'
    },
    {
      name: 'アルミロールテーブルコンパクト',
      image: 'https://campdays.jp/upload/save_image/07161352_5789bda2f3f55.jpg',
      item_id: '21'
    },
    {
      name: 'ステンレスパーコレーター6カップ',
      image: 'https://campdays.jp/upload/save_image/04212233_53551e477b33d.jpg',
      item_id: '31'
    },
    {
      name: 'ウッドライン グランドラック(ナチュラル)',
      image: 'https://campdays.jp/upload/save_image/04212311_5355270768770.jpg',
      item_id: '41'
    },
    {
      name: '【新品】BBQ用焼き網',
      image: 'https://campdays.jp/upload/save_image/10030945_5d9544c00eae3.jpg',
      item_id: '31'
    },
    {
      name: '2500ノーススターLPガスランタン',
      image: 'https://campdays.jp/upload/save_image/04191611_535221aef22d6.jpg',
      item_id: '21'
    },
    {
      name: 'ジェントスLEDランタン',
      image: 'https://campdays.jp/upload/save_image/07061732_577cc21b6240e.jpg',
      item_id: '11'
    },
    {
      name: 'ルミエールランタン',
      image: 'https://campdays.jp/upload/save_image/07041415_5b3c57f62853e.png',
      item_id: '1'
    },
    {
      name: 'ソリッドステートランタン ほおずき',
      image: 'https://campdays.jp/upload/save_image/04212331_53552bb821b13.jpg',
      item_id: '11'
    },
    {
      name: 'ランタンスタンド',
      image: 'https://campdays.jp/upload/save_image/06281128_5b3447c79db03.png',
      item_id: '21'
    },
    {
      name: 'FDチェア',
      image: 'https://campdays.jp/upload/save_image/04191602_53521f753da5b.jpg',
      item_id: '31'
    },
    {
      name: 'FD KIDSチェア RD',
      image: 'https://campdays.jp/upload/save_image/04212047_5355053d67cde.jpg',
      item_id: '41'
    },
    {
      name: 'チェアワン',
      image: 'https://campdays.jp/upload/save_image/07111502_578336593fd81.jpg',
      item_id: '31'
    },
    {
      name: 'ナチュラルウッドロールテーブル110',
      image: 'https://campdays.jp/upload/save_image/06201516_57678a3ea2c34.jpg',
      item_id: '21'
    },
    {
      name: 'ナチュラルモザイク リビングテーブル/180',
      image: 'https://campdays.jp/upload/save_image/04191603_53521fb5d8d61.jpg',
      item_id: '11'
    },
    {
      name: 'ウッドライン グランドテーブル',
      image: 'https://campdays.jp/upload/save_image/04211839_5354e76f5df1a.jpg',
      item_id: '1'
    },
    {
      name: '【Basicタイプ】テーブル＆チェア(2人用)',
      image: 'https://campdays.jp/upload/save_image/07101352_5b443b9b61749.png',
      item_id: '11'
    },
    {
      name: '【Basicタイプ】テーブル＆チェア(4人用)',
      image: 'https://campdays.jp/upload/save_image/07101345_5b4439e52da8d.png',
      item_id: '21'
    },
    {
      name: '【Lowタイプ】テーブル＆チェア(2人用)',
      image: 'https://campdays.jp/upload/save_image/07101355_5b443c40235c1.png',
      item_id: '31'
    },
    {
      name: 'Lowタイプ】テーブル＆チェア(4人用)',
      image: 'https://campdays.jp/upload/save_image/07101406_5b443ef012d56.png',
      item_id: '41'
    },
    {
      name: '(サーカスTC専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281432_5b5bfff5a2997.jpg',
      item_id: '31'
    },
    {
      name: '(アメニティドームS専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281355_5b5bf744bc07a.jpg',
      item_id: '21'
    },
    {
      name: '(アメニティドームL専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281127_5b5bd48685c67.jpg',
      item_id: '11'
    },
    {
      name: 'クロノスドーム4型専用)フロアマット',
      image: 'https://campdays.jp/upload/save_image/07281406_5b5bf9de6e938.jpg',
      item_id: '1'
    },
    {
      name: 'アルミローコット',
      image: 'https://campdays.jp/upload/save_image/10030925_5d953ffcec991.png',
      item_id: '11'
    },
    {
      name: 'メキシカンラグ',
      image: 'https://campdays.jp/upload/save_image/04302131_5360ed2f23646.jpg',
      item_id: '21'
    },
    {
      name: 'オールランドキャリーワゴン',
      image: 'https://campdays.jp/upload/save_image/04220122_535545ada916f.jpg',
      item_id: '31'
    }
  ]
)