EXEC msdb.dbo.sp_send_dbmail
	@profile_name = 'DODO',
	@recipients = 'dodonuzzz@gmail.com',
	@body = 'YEDEK VERİTABANI DIFFERENTIAL BAŞARISIZ',
	@subject = 'YEDEK ALINAMADI';
