Create or Alter procedure spInsertData
as 
begin try
INSERT INTO AddressBook(FirstName, LastName, Address, City, State, Zip, PhoneNumber, Email) VALUES ('Sonu','Yadav','Baner','Pune','MH',501202,7987350142,'sonuk12@gmail.com')
End Try
BEGIN CATCH
  SELECT
    ERROR_NUMBER() AS ErrorNumber,
    ERROR_STATE() AS ErrorState,
    ERROR_PROCEDURE() AS ErrorProcedure,
    ERROR_LINE() AS ErrorLine,
    ERROR_MESSAGE() AS ErrorMessage;
END CATCH