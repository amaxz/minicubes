CREATE TABLE minicube (
  dim_the_date      INT            NOT NULL,
  dim_tradeId       INT            NOT NULL,
  dim_productLineId INT            NOT NULL,
  dim_postId        INT            NOT NULL,
  csm               DECIMAL(11, 8) NOT NULL,
  cash              DECIMAL(10, 8) NOT NULL,
  click             BIGINT         NOT NULL,
  shw               BIGINT         NOT NULL,
  _merge_flag_      INT            NOT NULL,
  PRIMARY KEY (dim_the_date, dim_tradeId, dim_productLineId, dim_postId)
);
