# ジョーンズ / Jones

![Jones](./assets/IMG_1429.jpeg)

## について / About

ジョーンズ（Jones）とは、ロースタッガードとオルソリニアを組み合わせ、2行目と3行目のずれをなくした60%キーボードです。  

左右対象のアルファ部と、ホームポジションのすぐ隣へ配置した右手Modキーにより、両手が自然なポジションで打鍵できます。  
40%キーボードのコンパクトで軽快な運指の心地良さと、60%キーボードのレイヤーに全て押し込まなくてよいキー数を兼ね備えています。  

レイアウトはANSIまたはJPスタイルが選択でき、PCBとキープレートはGH60互換のケースと組み合わせて使用できます。  

名前の由来は、ロースタガとオルソリニアをつなぐ”橋”という意味を込めて…

橋　→　ブリッジ　→　ブリッジド　→　ブリジット　→　ブリジット・ジョーンズ　→　ジョーンズ

Bridge --> Bridged --> Bridget --> Bridget Jones --> Jones

Jones is a 60% keyboard combined with Ortho-Linear and Row-staggered. It has gapless R2-R3 row.  
GH60 case compatible PCB and keyplate.


## コンセプト / Concept

このキーボードのコンセプトや実現したい要件は次の通りです。

- 基本的には、通常のロースタガレイアウトで十分という気持ち。
- 左手の肘、手首、指先を直線状に並べて、ポジションを改善したい。
- 右手のModを近くに持ってきたい。
- 左右対称のアルファ部。
- サイズは60%。
- GH60型のケースに対応させ、ケース設計をメイン作業に含めない。
- HHKB的な何かを目指しつつ、スプリットスペースが使いたい。
- ProMicroを使わずにキーボードを作る。
- たまに一般的なキーボードを使ったときにも普通に使えるよう、独自要素を盛り込みすぎない。


## 特徴 / Features

### キーレイアウト

キーレイアウトは、[Keyboard Layout Editor : Jones](http://www.keyboard-layout-editor.com/#/gists/62a2e13a54e2d129532bc8758cfc1e79 "Keyboard Layout Editor : Jones") を参照してください。

#### 主要なキーを、独自のずれ幅で左右対象に配置。  
2行目と3行目にずれの無い、ロースタガとオルソリニアを組み合わせたキー配列です。  
左手と右手が同じずれ幅となる左右対象のアルファ部の左右対象レイアウトにより、肘、手首、指先が直線上に並んだ自然なポジションにします。  

![Position:Jones](./assets/position_jones.jpg)  
Jonesレイアウト: 左手、右手ともに、肘、手首、指先が直線上に並ぶ

![Position:HHKB](./assets/position_hhkb.jpg)
一般的なレイアウト: 左手の手首から先、指先が外側へ向く

#### 右手のホームポジションに近づけたMod  
40%キーボードのレイアウトにならい、BackSpaceとEnterキーを右手のホームポジションのすぐ隣へ移動しました。  
打鍵しやすい位置に使用頻度の高いModキーを配置したことで、右手の負担を軽減できます。  

![Mod keys at right side](./assets/IMG_1436.jpeg)

#### キーレイアウトのバリエーション  
キーレイアウトは、ANSIまたはJPスタイルを選択できます。  
最下行はスプリットスペースまたはロングスペースのバリエーションがあります。

[Keyboard Layout Editor : Jones](http://www.keyboard-layout-editor.com/#/gists/ab35444150ef1aff63ed32bbe2b9a1ef)  
![key layouts](./assets/layout.png)

基本的なレイアウトを選べば、一般的なキーキャップセットで全てのキーを埋めることができます。  

〓写真　一般的なセットの例、ANSIとJP

〓写真で使ってるキーキャップへのリンク

[Majestouch 交換用キーキャップセット 英語104キー・US ASCII](https://www.diatec.co.jp/shop/det.php?prod_c=1839)  
[Majestouch 交換用カラーキーキャップセット 日本語108キー・かななし・ミルキーブルー](https://www.diatec.co.jp/shop/det.php?prod_c=4130)


GMK Coreに相当するセットや40%キーボード向けのセットを用意すれば、個性的なレイアウトにすることもできます。  

〓写真　個性的なレイアウトの例




### 機能 / Functions

#### ロータリーエンコーダを搭載可能  
右下と左下の片方または両方にロータリーエンコーダを搭載することができます。  
ALPS EC11, EC12、またはその互換品に対応しています。

#### レイヤーインジケータLEDを設置可能  
レイヤーインジケータLEDを設置できます。  
右側：R2に2個、またはR3に2個。  
左側：R3、R4にそれぞれ2個、合計4個。  

以下の組み合わせで設置できます。
- 設置なし
- 右側のみ設置
- 右側と左側の両方設置

#### アンダーグロー用LEDテープへの対応  
LEDテープ用端子を基板裏面に用意しています。  
レイヤーインジケータLEDと組み合わせて使用します。

〓LEDテープだけってできないのね


#### トラックボールモジュールへの対応  
右下にトラックボール用の端子を用意してあります。  
設置方法やソフトウェア面については準備中です。

### ケース / Case

以下に示すケースに対応しています。

- GH60型  
確認済みのケースは次の通り。
    - [KBDfans TOFU 60% Aluminum Case](https://kbdfans.com/collections/60-layout-case/products/kbdfans-tofu-60-aluminum-case)
    - [60% プラスチックケース](https://yushakobo.jp/shop/60-plastic-case/)（※ケースの一部加工が必要）

- ケースレス簡易サンドイッチプレート（未完成）

- オリジナルトップマウントケース（未完成）


## 制作例 / Example

![ex.1](./assets/IMG_1406.jpeg)
Jones v.0.1  
Keycap: Tai-Hao Sakura Michi PBT  
Case: KBDfans TOFU 60% Aluminum Black

![ex.2](./assets/IMG_1546.jpeg)
Jones v.0.1(above)  
Keycap: Qisan (Magicforce) PBT Keycaps  
Case: Plastic case White

v.0.2(below)  
Keycap: Tai-Hao Sakura Michi PBT  
Case: KBDfans TOFU 60% Aluminum Silver

## ビルドガイド

- [v.0.1](./docs/BuildGuide_v.0.1_JA.md)
- [v.0.2](./docs/BuildGuide_v.0.2_JA.md)
- [v.0.3.1](./docs/BuildGuide_v.0.3.1_JA.md)

## 制作歴 / Revision

### v.0.3.1

- v.0.3の課題や不具合解消。
- 2音同時オーディオ対応
- テープLEDのみ光らせるパターンを追加

### v.0.3

- レイアウト変更（Wide削除、JPスタイル追加）
- v.0.2の課題や不具合解消。
- キーマトリクスを総当たりマトリクスに変更。
- LED、スピーカーの追加。
- USB Type-C。

### v.0.2

- Wideレイアウトをデフォルトとして追加。
- v.0.1の課題や不具合解消
- キーの配置に沿った配線に変更。
- SMT Assemblyに対応するため、部品サイズを変更。

### v.0.1

- R2とR3にずれが無いレイアウトが決定。  
- KLE、基板、キープレートを制作。  
- MCUを乗せた基板の組み立て、動作に成功。

### v.0.0

- 机上でレイアウトを検討したのち、モックアップを作成。  
QAZのAが一番外側に来るレイアウトだったが、打鍵具合がイマイチだったため、ボツ。
