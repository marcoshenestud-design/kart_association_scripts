set SQL_SAFE_UPDATES = 0;

update etapa
set cidade = 'Salvador'
where cidade = 'Campo Grande';

update etapa
set cidade = 'Goiânia'
where cidade = 'Londrina';