def getMatches(uid, traits[])
	#SELECT * WHERE trait[0] == TRUE && ... to i
	#connect to PG
	require 'pg'
	conn = PGconn.open(:dbname => 'test')
	res  = conn.exec('SELECT * from skills')
	res.getvalue(0,0) # '1'
	res[0]['b']       # '2'
	res[0]['c']       # nil //TODO update

	res[0].each do |i|
		puts i
	end

end