# Jones（ジョーンズ）とは

![Jones](./assets/DSC_7205.jpeg)

Jones（ジョーンズ）は、2行目と3行目のずれをなくし、ロースタッガードとオルソリニアを組み合わせた60%キーボードです。  
左右対象のアルファ部と、右手ホームポジションのすぐ隣へ配置されたModキーにより、両手が自然なポジションで打鍵できます。  

40〜50%のキーボードが60%のケースに収まったような配列になっており、コンパクトで軽快な運指の心地良さと、必要十分なキー数（レイヤーに全部押し込まなくて良い！）を兼ね備えています。  
ANSIまたはJPスタイルのレイアウトが選択でき、PCBとキープレートはGH60型のケースと組み合わせて使用できます。  

左右2個のロータリーエンコーダと2音同時発音のスピーカーを使用することができます。

名前の由来は、ロースタガとオルソリニアをつなぐ”橋”という意味を込めて…

    橋　→　ブリッジ　→　ブリッジド　→　ブリジット　→　ブリジット・ジョーンズ　→　ジョーンズ

    Bridge --> Bridged --> Bridget --> Bridget Jones --> Jones

という具合の言葉遊びで、ジョーンズ（Jones）に決まりました。

---

Jones is a 60% keyboard combined with Ortho-Linear and Row-staggered. It has gapless R2-R3 row.  
Symmetrical alpha-keys and nearby right side mod-keys provide natural typing position.  

ANSI and JP style layouts are supported.  
GH60 case compatible PCB and key-plate.

Jones can handle one speaker with two simultaneous audio voices, two rotary encoders and LED lightings together.  

## コンセプト

このキーボードのコンセプトや実現したい要件は次の通りです。

- 基本的には、通常のロースタガレイアウトでそこそこ満足という気持ち。
- 左手の肘、手首、指先を直線状に並べて、ポジションを改善したい。
- 右手のModが遠いとつらい。
- アルファ部が左右対称じゃないと話にならない。
- サイズは60%。
- GH60型のケースに対応させ、ケース設計をメイン作業に含めない。
- HHKB的な何かを目指しつつ、スプリットスペースが使いたい。
- ProMicroを使わずにキーボードを作る。
- たまに一般的なキーボード（＝通常のロースタガ）を使うときにも普通に使えるような配列にとどめておく。  
→独自配列にしすぎない。
- 標準的なキーキャプですべて埋められるレイアウト。

## 特徴

### キーレイアウト

#### 独自のずれ幅をもつ左右対象のアルファ部。

2行目と3行目にずれの無い、ロースタガとオルソリニアを組み合わせたキー配列です。  
左手と右手が同じずれ幅となる左右対象のアルファ部により、肘、手首、指先が直線上に並んだ自然なポジションにします。  

![Position:Jones](./assets/position_jones.jpg)  
Jonesレイアウト: 左手、右手ともに、肘、手首、指先が直線上に並ぶ

![Position:HHKB](./assets/position_hhkb.jpg)  
一般的なレイアウト: 左手の手首から先、指先が外側へ向く

#### 右手のホームポジションに近づけたModキー

40%キーボードのレイアウトにならい、Modキーを右手のホームポジションのすぐ隣へ移動しました。  
打鍵しやすい位置に使用頻度の高いキーを配置したことで、右手の負担を軽減できます。  

![Mod keys at right side](./assets/DSC_7217.jpeg)  
右手のホームポジションすぐ隣のModキー

#### キーレイアウトのバリエーション

キーレイアウトは、基本的なレイアウトとしてANSIまたはJPスタイルを選択できます。  
最下行はスペースキーのサイズでいくつかバリエーションがあります。

[![key layouts](./assets/layout.png)  
Keyboard Layout Editor: Jones v.3.5.4](http://www.keyboard-layout-editor.com/#/gists/ab35444150ef1aff63ed32bbe2b9a1ef)  

基本的なレイアウトは、一般的なキーキャップセットで全て埋められるようになっています。  

[![ANSI Style](./assets/jones_layout_v.3.5.4_ANSI.png)  
基本的なレイアウト：ANSIスタイル](http://www.keyboard-layout-editor.com/#/gists/4b9d398551fc898d6d766054ebb30884)

[![JP Style](./assets/jones_layout_v.3.5.4_JP.png)  
基本的なレイアウト：JPスタイル](http://www.keyboard-layout-editor.com/#/gists/3bc20c5810c8dc7985cc79059cf4c005)

GMK Coreに相当するセットや40%キーボード向けのセットを用意すれば、基本的なレイアウトから派生した個性的なレイアウトにすることもできます。  

### 機能

#### スピーカー

基板上にスピーカーを設置して、レイヤーキーなど特定のキー押下時にメロディを流したり、ピコピコと打鍵音を鳴らしたりできます。

[QMKの音楽モード](https://docs.qmk.fm/#/ja/feature_audio?id=音楽モード)を使って曲を演奏することもでき、組み立て時の設定で2音同時発音にも対応します。

#### ロータリーエンコーダ

右下と左下へ、片方または両方にロータリーエンコーダを設置することができます。  
ALPS ALPINE製のEC11, EC12またはその互換品が使用できます。

#### LED照明

レイヤーインジケータやアンダーグロー照明として、LEDを設置できます。  

次の3箇所にLEDを設置でき、それぞれ使用／未使用が選べます。

- 右側：2行目に2個、または3行目に2個。  
- 左側：3行目と4行目にそれぞれ2個。合計4個。  
- 裏側：テープLED。

### ケース

以下に示すケースに対応しています。

- GH60型  
確認済みのケースは次の通り。
  - [KBDfans TOFU 60% Aluminum Case](https://kbdfans.com/products/kbdfans-tofu-60-aluminum-case)  
  - [KBDfans 5° FROSTED ACRYLIC CNC 60% CASE](https://kbdfans.com/products/pre-order-kbdfans5-transparent-acrylic-cnc-60-case)  
  - [60% プラスチックケース](https://yushakobo.jp/shop/60-plastic-case/)（※ケースの一部加工が必要）

- ケースレス簡易サンドイッチプレート（未完成）

- オリジナルトップマウントケース（未完成）

## ビルドガイド

- [v.0.3.1 / v.0.3.2](./docs/BuildGuide_v.0.3.1_JA.md)
- [v.0.3](./docs/BuildGuide_v.0.3_JA.md)
- [v.0.2](./docs/BuildGuide_v.0.2_JA.md)
- [v.0.1](./docs/BuildGuide_v.0.1_JA.md)

## 私の使用環境

このキーボードをどういう環境や場面で使用しているのかという情報を共有します。

キー配列は、US配列を基本として、使用環境に合わせて変更を加えています。

なお、私は元々右利きですが、左手でマウスやトラックパッドを使用しています。  
20歳くらいの頃にフルキーボードを使用していた際、カーソルとテンキーを超えて右手をマウスに移動するのが非効率だと思い、マウスを左手に持ち替えました。
マウスのスイッチは入れ替えずに、右手と同じ配置のままにしています。

### 自宅における私的使用, Mac

![for private](./assets/layout_private.png)  

主な使用用途は次のとおりです。

- キーボードファームウェアの作成。C言語など。（VS Code）
- 各種ドキュメント執筆。Markdown。（VS Code）
- 回路・基板の設計（KiCad）
- グラフィックソフトウェアを用いた、ケースやプレートの設計（Affinity Designerなど）

私は手を机から浮かせず（手首付近まで前腕を机に乗せている）に打鍵するタイプなので、手のひらが当たる左右シフトキーの下部分はブロッカーにしてキーを配置していません。  
プログラムの動作や文章の表現を考えながらキーボードを使うときは、このちょっとした配置が快適な気がします。

KiCadやAffinity Designerでのキーボードの使用は、文字の入力が主な目的ではなく、アルファベットキーで機能を切り替えたり、Modキーとマウス操作を組み合わせりして作業するのが目的です。  
左手でマウスを使用するため、右手側のModキー（Cmd, Opt, Shift, Ctrl）をそれぞれ単独で配置しています。

### 会社における業務使用, Windows

![for work](./assets/layout_work.png)  

会社の事情で、Windows XPを使用しています。  

主な使用用途は次のとおりです。

- 何らかのデータの集計やリストの管理など（Excel）
- 作業効率化ツールの作成、保守（Excelマクロ（VBA））
- 数値データの大量入力（独自ソフト）
- 掲示物の作成（Word, Excel）

作業量は、Excel関連が7割、数値データの入力が2割、その他が1割という割合です。  

Excelではカーソルキーを使うことが多いので、カーソルキーを単独で配置しています。  
ESCキーを押している間はテンキーレイヤーが使えるようになっており、ちょっとした数値入力はこれで十分間に合います。

数値データの入力は、テンキーレイヤーに切り替えて作業しています。  
以前はRealforceで入力をおこなっていましたが、そのときと変わらない速度で入力できています。  
カーソル移動やBS, DELといったキーが右手を移動させずに入力できるようになり、フルキーボードよりも効率が上がりました。

## 製作歴

### v.0.3.2

- 組み立てやすさを向上。
- ネジ穴経由で導通する不具合対策
- キープレートの切り欠き部分を減らして剛性アップ

### v.0.3.1

- v.0.3の課題や不具合解消。
- オーディオの2音同時発音に対応。
- テープLEDのみ光らせるパターンを追加。

![Jones v.0.3.1](./assets/IMG_2204.jpeg)  

### v.0.3

- [レイアウト変更](http://www.keyboard-layout-editor.com/#/gists/ab35444150ef1aff63ed32bbe2b9a1ef)  
2U-Wide、Traditionalレイアウトを削除。  
もしかして日本語配列で使いたい人もいたりするの？との思いから、JPスタイルを追加。
- v.0.2の課題や不具合解消。
- キーマトリクスを、総当たりマトリクスに変更し、MCUのピン使用数を大幅削減（19 → 11）。  
余ったピンを、2個目のロータリーエンコーダ、スピーカー、外部接続、OLED、I2Cなどの機能で使用。
- 左側LED、裏側LEDテープ追加。
- USB Type-C。
- ブロッカー、銘板パーツ廃止。  
[PIMP MY KEYBOARDのSwitch Blocker](https://pimpmykeyboard.com/switch-blocker-pack-of-10/)がブロッカーとして良い出来だった。

![Jones v.0.3](./assets/DSC_7189.jpeg)  
Jones v.0.3  
Keycap: FILCO Majestouch 交換用カラーキーキャップセット 日本語108キー・かななし・ミルキーブルー  
Case: 60% Plastic Case, Clear

### v.0.2

- レイアウトの試行錯誤を続け、[2U-Wideレイアウト](http://www.keyboard-layout-editor.com/#/gists/3f5424e6560f5de6fa7c19e22f219831)を追加。  
2U-Wideのホームポジションは肩への負担も減るので気にいっていたが、このレイアウトを覚えると普通のキーボードをまともに打鍵できなくなったため、使用を封印。
- v.0.1の課題や不具合解消
- SMT Assemblyによる製造。  
SMTAに対応するため、部品サイズを変更。

![Jones v.0.2](./assets/IMG_1545.jpeg)  
Jones v.0.2  
Keycap: Tai-Hao PBT Backlit The Deep Forest Blue 132 Keys SKU#C22BF301  
Case: KBDfans TOFU 60% Aluminum, Silver

### v.0.1

- v.0のレイアウトを元に、[基板に乗せられるレイアウト](http://www.keyboard-layout-editor.com/#/gists/325aaaab8bd5e87bff89b81d67181bea)に調整。  
- ai03氏の[PCB Designer Guide](https://wiki.ai03.com/books/pcb-design/chapter/pcb-designer-guide)を参考に、基板を設計。  
- MCUを乗せた基板の組み立て、動作に成功。

![Jones v.0.1](./assets/IMG_1406.jpeg)  
Jones v.0.1  
Keycap: Tai-Hao Sakura Michi PBT  
Case: KBDfans TOFU 60% Aluminum, Black

### v.0

試行錯誤の末、2行目と3行目にずれが無いレイアウトが決定。  

KLEで作成したレイアウトを印刷して段ボールに貼り、両面テープでキーキャップを貼り付けたモックアップ。  
これをデスクに置いてエアータイプしまくって、違和感なく打鍵できることを確認。

![Jones v.0](./assets/IMG_1360.jpeg)  
Jones v.0 モックアップ

### Before v.0

物理配列について、[HHKB](https://happyhackingkb.com/jp/)、[Treadstoneシリーズ](https://github.com/marksard/Keyboards)、[Zinc（シンメトリカル版）](http://www.sho-k.co.uk/tech/735.html)、[Katana60](http://xahlee.info/kbd/katana60_keyboard.html)などを参考にしつつ、[Keyboard Layout Editor](http://www.keyboard-layout-editor.com)を使った机上検討を重ね、キーキャップを並べたモックアップをいくつか作成。  
1行目と2行目のずれをなくしたものや、[QAZの並びでAを一番外側にしたり](http://www.keyboard-layout-editor.com/#/gists/f530b44df7799fa4d14944566bb18dd2)したものを作成するが、いずれも打鍵に不自然さがあったため、ボツ。

![Jones before v.0](./assets/IMG_1332.jpeg)  
Jones before v.0 作成したモックアップのひとつ
