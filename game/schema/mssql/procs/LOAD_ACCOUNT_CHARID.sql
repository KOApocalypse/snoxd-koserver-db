CREATE PROCEDURE [LOAD_ACCOUNT_CHARID]
	@strAccountID varchar(21)
AS
SELECT strCharID1, strCharID2, strCharID3 FROM ACCOUNT_CHAR WHERE strAccountID = @strAccountID
RETURN @@ROWCOUNT
