IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'dbo.Nome_Proc') AND type in (N'P', N'PC'))
BEGIN
       DROP PROCEDURE dbo.Nome_Proc
END
GO
CREATE PROCEDURE Nome_Proc
AS
...