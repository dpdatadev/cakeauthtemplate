CREATE TABLE `inventory_log`
(
	id serial primary key,
    log_message varchar(2000) null,
    created_at datetime not null default(now()),
    updated_at datetime not null default(now())
);