-- original: boundary2.test
-- credit:   http://www.sqlite.org/src/tree?ci=trunk&name=test

SELECT a FROM t1 WHERE r > -32769 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -32769 ORDER BY x
;SELECT a FROM t1 WHERE r >= -32769 ORDER BY a
;SELECT a FROM t1 WHERE r >= -32769 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -32769 ORDER BY r
;SELECT a FROM t1 WHERE r >= -32769 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -32769 ORDER BY x
;SELECT a FROM t1 WHERE r < -32769 ORDER BY a
;SELECT a FROM t1 WHERE r < -32769 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -32769 ORDER BY r
;SELECT a FROM t1 WHERE r < -32769 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -32769 ORDER BY x
;SELECT a FROM t1 WHERE r <= -32769 ORDER BY a
;SELECT a FROM t1 WHERE r <= -32769 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -32769 ORDER BY r
;SELECT a FROM t1 WHERE r <= -32769 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -32769 ORDER BY x
;SELECT * FROM t1 WHERE r=-140737488355329
;SELECT r, a FROM t1 WHERE x='ffff7fffffffffff'
;SELECT r, x FROM t1 WHERE a=21
;SELECT a FROM t1 WHERE r > -140737488355329 ORDER BY a
;SELECT a FROM t1 WHERE r > -140737488355329 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > -140737488355329 ORDER BY r
;SELECT a FROM t1 WHERE r > -140737488355329 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > -140737488355329 ORDER BY x
;SELECT a FROM t1 WHERE r >= -140737488355329 ORDER BY a
;SELECT a FROM t1 WHERE r >= -140737488355329 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= -140737488355329 ORDER BY r
;SELECT a FROM t1 WHERE r >= -140737488355329 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= -140737488355329 ORDER BY x
;SELECT a FROM t1 WHERE r < -140737488355329 ORDER BY a
;SELECT a FROM t1 WHERE r < -140737488355329 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < -140737488355329 ORDER BY r
;SELECT a FROM t1 WHERE r < -140737488355329 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < -140737488355329 ORDER BY x
;SELECT a FROM t1 WHERE r <= -140737488355329 ORDER BY a
;SELECT a FROM t1 WHERE r <= -140737488355329 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= -140737488355329 ORDER BY r
;SELECT a FROM t1 WHERE r <= -140737488355329 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= -140737488355329 ORDER BY x
;SELECT * FROM t1 WHERE r=2
;SELECT r, a FROM t1 WHERE x='0000000000000002'
;SELECT r, x FROM t1 WHERE a=41
;SELECT a FROM t1 WHERE r > 2 ORDER BY a
;SELECT a FROM t1 WHERE r > 2 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 2 ORDER BY r
;SELECT a FROM t1 WHERE r > 2 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 2 ORDER BY x
;SELECT a FROM t1 WHERE r >= 2 ORDER BY a
;SELECT a FROM t1 WHERE r >= 2 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 2 ORDER BY r
;SELECT a FROM t1 WHERE r >= 2 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 2 ORDER BY x
;SELECT a FROM t1 WHERE r < 2 ORDER BY a
;SELECT a FROM t1 WHERE r < 2 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 2 ORDER BY r
;SELECT a FROM t1 WHERE r < 2 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 2 ORDER BY x
;SELECT a FROM t1 WHERE r <= 2 ORDER BY a
;SELECT a FROM t1 WHERE r <= 2 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 2 ORDER BY r
;SELECT a FROM t1 WHERE r <= 2 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 2 ORDER BY x
;SELECT * FROM t1 WHERE r=4
;SELECT r, a FROM t1 WHERE x='0000000000000004'
;SELECT r, x FROM t1 WHERE a=31
;SELECT a FROM t1 WHERE r > 4 ORDER BY a
;SELECT a FROM t1 WHERE r > 4 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 4 ORDER BY r
;SELECT a FROM t1 WHERE r > 4 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 4 ORDER BY x
;SELECT a FROM t1 WHERE r >= 4 ORDER BY a
;SELECT a FROM t1 WHERE r >= 4 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 4 ORDER BY r
;SELECT a FROM t1 WHERE r >= 4 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 4 ORDER BY x
;SELECT a FROM t1 WHERE r < 4 ORDER BY a
;SELECT a FROM t1 WHERE r < 4 ORDER BY a DESC
;SELECT a FROM t1 WHERE r < 4 ORDER BY r
;SELECT a FROM t1 WHERE r < 4 ORDER BY r DESC
;SELECT a FROM t1 WHERE r < 4 ORDER BY x
;SELECT a FROM t1 WHERE r <= 4 ORDER BY a
;SELECT a FROM t1 WHERE r <= 4 ORDER BY a DESC
;SELECT a FROM t1 WHERE r <= 4 ORDER BY r
;SELECT a FROM t1 WHERE r <= 4 ORDER BY r DESC
;SELECT a FROM t1 WHERE r <= 4 ORDER BY x
;SELECT * FROM t1 WHERE r=562949953421311
;SELECT r, a FROM t1 WHERE x='0001ffffffffffff'
;SELECT r, x FROM t1 WHERE a=13
;SELECT a FROM t1 WHERE r > 562949953421311 ORDER BY a
;SELECT a FROM t1 WHERE r > 562949953421311 ORDER BY a DESC
;SELECT a FROM t1 WHERE r > 562949953421311 ORDER BY r
;SELECT a FROM t1 WHERE r > 562949953421311 ORDER BY r DESC
;SELECT a FROM t1 WHERE r > 562949953421311 ORDER BY x
;SELECT a FROM t1 WHERE r >= 562949953421311 ORDER BY a
;SELECT a FROM t1 WHERE r >= 562949953421311 ORDER BY a DESC
;SELECT a FROM t1 WHERE r >= 562949953421311 ORDER BY r
;SELECT a FROM t1 WHERE r >= 562949953421311 ORDER BY r DESC
;SELECT a FROM t1 WHERE r >= 562949953421311 ORDER BY x
;SELECT a FROM t1 WHERE r < 562949953421311 ORDER BY a;