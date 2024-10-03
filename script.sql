ALTER TABLE TBATCB_COMUNICAZIONE
ADD lavorato bit default 0 not null

ALTER TABLE TBATCB_COMUNICAZIONE
ADD chiaveGestionale varchar(50) default newid() not null