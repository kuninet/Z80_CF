# Z80マイコンCPUボード (KZ80-CPUB)

- SBC8080バスにつながるZ80 CPUボード KZ80-CPUB のデータ類です。
  - CPUボード+[SBC8080 SUBルーズキット](https://vintagechips.wordpress.com/2018/06/23/sbc8080-subルーズキット/)などとのセットでコンピューターとして動作します。(単独では動きません)

## 回路図

[Z80CPUB](img/Z80-CPUB.pdf)

- 詳しい回路の説明等は[wki](https://github.com/kuninet/Z80_CPUB/wiki)をご覧ください。

## 部品表

[部品表](KiCAD/Z80-CPUB.ods)はOpenOffice等でひらくことのできるフォーマットとなっています。

- 74HC04で水晶振動子を発振させています。CMOSタイプ必須です。
- それ以外のロジックICは74LSタイプでも動作すると思います。
- 詳しい部品の使い方の説明等は[wki](https://github.com/kuninet/Z80_CPUB/wiki)をご覧ください。

## ファイル/ディレクトリ

ファイル/ディレクトリの構成は以下のとおりです

|ファイル/ディレクトリ|概要|
|:--|:--|
|KiCAD/PCB/|基板製造用ガーバーファイル等|
|KiCAD/Z80-CPUB.ods|部品一覧表|
|img/Z80-CPUB.pdf|回路図 PDF版|
|KiCAD/Z80-CPUB*.*|KiCADファイル|

## 注意点

- SBC8080ルーズキットと完全互換ではありません。
  - DMAは行なえません。(#BUSREQ/#BUSACKに対応していない)
  - DMAに伴う#IOR/Wや#MEMR/Wのハイインピーダンス対応を実施していません。

## ライセンス

- 本リポジトリのデータは MIT License のもとで公開します。[LICENSE.txt](LICENSE.txt)を参照して下さい。

## 参照

[電脳伝説:SBC8080ルーズキット](https://vintagechips.wordpress.com/2018/06/24/sbc8080-cpu%E3%83%AB%E3%83%BC%E3%82%BA%E3%82%AD%E3%83%83%E3%83%88/)

[SBC8080 SUBボードへつなぐZ80 CPUボードの作成](https://kuninet.wordpress.com/2018/08/01/sbc8080-subボードへつなぐz80-cpuボードの作成/)

