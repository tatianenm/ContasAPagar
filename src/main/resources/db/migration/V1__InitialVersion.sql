create table if not exists conta (
        id bigint generated by default as identity,
        nome varchar(255),
        valororiginal DECIMAL(17,2),
        datavencimento DATE,
        datapagamento DATE,
        valorcorrigido DECIMAL(17,2),
        quantdddiasatraso DATE,
        primary key (id)
    );

