-- Carregando os dados  do excel csv da pasta abaixo ...
LOAD DATA INFILE 'C:nms.csv'
INTO TABLE `usuarios` CHARACTER SET latin1 FIELDS TERMINATED BY ';' IGNORE 1 ROWS;