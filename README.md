# shapeTD
Creating a Tower Defense game to learn Flutter

- Goal

  - Eliminate the most enemies
  - Survive with 5 lives (enemies remove 1 life if reach tower)

- Classes

  - Map
      ScoreBar
      MainArea
      TowerArea

  - GameSetting
      CoinsEarned
      Kills

  - Tower
      (p) element/bulletType
      (p) level
      (m) shoot
      SquareTower
      TriangleTower

  - Bullets
      (p) speed
      (p) dmg
      (p) area

  - Spells
      (p) dmg
      (p) area

  - Enemies
      (p) id
      (p) coordinate
      (p) state
      (p) speed
      (p) health
      (m) walk
      (m) removeLife
      WeakEnemy
      MediumEnemy
      HardEnemy
