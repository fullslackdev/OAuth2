INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('fooClientIdPassword', '$2a$10$xcJAzGyHo3y3FEPe0MiAhuUTtcFxJhNSe2sh5H7j.hyIidae6/Pci', 'foo,read,write',
	'password,authorization_code,refresh_token,client_credentials', null, null, 36000, 36000, null, true);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('sampleClientId', '$2a$10$xcJAzGyHo3y3FEPe0MiAhuUTtcFxJhNSe2sh5H7j.hyIidae6/Pci', 'read,write,foo,bar',
	'implicit', null, null, 36000, 36000, null, false);
INSERT INTO oauth_client_details
	(client_id, client_secret, scope, authorized_grant_types,
	web_server_redirect_uri, authorities, access_token_validity,
	refresh_token_validity, additional_information, autoapprove)
VALUES
	('barClientIdPassword', '$2a$10$xcJAzGyHo3y3FEPe0MiAhuUTtcFxJhNSe2sh5H7j.hyIidae6/Pci', 'bar,read,write',
	'password,authorization_code,refresh_token', null, null, 36000, 36000, null, true);