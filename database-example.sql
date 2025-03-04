contacts {
	id varchar pk unique # uuid
	name varchar
	phone varchar
	e-mail varchar unique
	cep varchar
	state varchar
	city varchar
	neighborhood varchar
	street varchar
	number integer null
	complement varchar null
}
