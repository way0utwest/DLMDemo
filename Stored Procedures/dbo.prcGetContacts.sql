SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[prcGetContacts]
AS
    SELECT  ContactsID,
            ContactFullName,
            JoiningDate,
            ModifiedDate,
            Email,
            Photo,
            LinkedIn
    FROM    Contacts

	-- v6


GO
