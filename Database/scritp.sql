create table excel(
	excelId uuid primary key not null default uuid_generate_v4(),
	venta varchar(255) not null,
	detalle varchar(255) not null,
	precio numeric(5,2),
	fechaR date not null,
	ventaRegistro integer not null
)

