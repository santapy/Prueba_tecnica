SELECT p.*, m.descripcion, m.cotizacion, saldo_capital + saldo_interes AS saldo_total
FROM productos p
INNER JOIN moneda m ON p.moneda = m.cod_moneda
LIMIT 0, 1000
