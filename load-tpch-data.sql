use ${DB};

load data local inpath './customer.tbl' overwrite into table customer;
load data local inpath './lineitem.tbl' overwrite into table lineitem;
load data local inpath './nation.tbl' overwrite into table nation;
load data local inpath './orders.tbl' overwrite into table orders;
load data local inpath './part.tbl' overwrite into table part;
load data local inpath './partsupp.tbl' overwrite into table partsupp;
load data local inpath './region.tbl' overwrite into table region;
load data local inpath './supplier.tbl' overwrite into table supplier;
