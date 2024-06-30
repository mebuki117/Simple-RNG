## 乱数固定
- 砂利からの火打ち石排出
- `The End?`の実績達成から一定時間後にPerch
- ピグリン交易のパール排出
- 牛の生肉/ステーキ排出（for steak seed）

## カスタマイズ
- `data\rng\functions\main.mcfunction`
    - `time=`の値がコマンド実行までのtick

- `data\minecraft\loot_tables\blocks\gravel.json`
   - 44~47行目が火打ち石の確率。上から順に、幸運なし、幸運1、2、3
 
- `pack.mcmeta`
   - MCバージョンに応じて、`pack_format`の値を変える。[参照](https://minecraft.fandom.com/ja/wiki/%E3%83%91%E3%83%83%E3%82%AF%E3%83%95%E3%82%A9%E3%83%BC%E3%83%9E%E3%83%83%E3%83%88)
