INSERT INTO pips (
  block,
  time,
  val
)
VALUES (
  ${block},
  to_timestamp(${time}),
  ${val}
)
ON CONFLICT (
  block
)
DO NOTHING
