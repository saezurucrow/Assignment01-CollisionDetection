##当たり判定

* 横について

(自機のx座標 - 敵機のx座標)の絶対値が
(ふたつの幅/2)を足した値より少なければ衝突している

* 縦について
(自機のy座標 - 敵機のy座標)の絶対値が
(ふたつの幅/2)を足した値より少なければ衝突している



横と縦が両方衝突検出ができれば当たった判定となる。
