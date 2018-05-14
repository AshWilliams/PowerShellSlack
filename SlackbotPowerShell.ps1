

        $body = [PSCustomObject]@{"text"="Mensaje a todo el equipo, release completada! "} | ConvertTo-Json
        $Uri = "https://hooks.slack.com/services/xxxxxxxxx/yyyyyyyyyyyyyyyyyyyyy"
        
		Invoke-WebRequest -Uri $Uri -Method Post -ContentType "application/json;charset=utf-8" -Body $body 						
		