# MachineLearningRenmin
My code for the machine learning course in renmin

INSERT INTO [dbo].[ScheduledTasks]
           ([scheduledtaskid]
           ,[timeinminutes]
           ,[clientid]
           ,[programid]
           ,[nextrun]
           ,[alsoonweekends]
           ,[daysbetweenruns]
           ,[logrecipients]
           ,[deliveryrecipients]
           ,[executioncode]
           ,[lastrun]
           ,[updatewho]
           ,[updatewhen]
           ,[scheduledtaskdb]
           ,[scheduledtaskzapped]
           ,[sender]
           ,[clientids]
           ,[programids])
     VALUES
           ('EOD_VF_LC_QUANT_EXE'
           ,1140
           ,''
           ,''
           ,'20230911'
           ,0
           ,1
           ,'developpement@ctbr.ch'
           ,'developpement@ctbr.ch;CelluleCOM@edr.ch'
           ,'EODFILTERED'
           ,'20230911'
           ,'PROD_PDM'
           ,'20230911'
           ,1
           ,0
           ,'comsys@noreply-edramch.edr.com'
           ,''
           ,'')
GO



