using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace AddressBookSystemService
{
    public class AddressBookOperation
    {
        /// <summary>
        /// Establishe the database connection
        /// </summary>
        public static string connectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=addressbook";
        SqlConnection sqlConnection = new SqlConnection(connectionString);

        /// <summary>
        /// Insert data into AddressBook table
        /// </summary>
        public void InsertData()
        { 
            
        }
    }
}
