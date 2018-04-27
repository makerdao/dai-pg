INSERT INTO private.cup_action (
  id,
  lad,
  ink,
  art,
  ire,
  block,
  tx,
  act,
  arg,
  guy
)
VALUES (
  ${cup.id},
  ${cup.lad},
  ${cup.ink},
  ${cup.art},
  ${cup.ire},
  ${cup.block},
  ${cup.tx},
  ${cup.act},
  ${cup.arg},
  ${cup.guy}
)
ON CONFLICT (tx, act, arg)
DO NOTHING
