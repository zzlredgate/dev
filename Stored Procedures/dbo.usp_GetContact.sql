SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_GetContact] AS
BEGIN
SELECT * FROM Person.Person
END

GO
