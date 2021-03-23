def wsgi_app(env, start_response):


	body = [f'{i}\n'.encode() for i in env['QUERY_STRING'].split('&')]

	start_response('200 OK', [('Content-Type', 'text/plain')])
	return body