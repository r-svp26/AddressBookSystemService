using System;
using System.Collections.Generic;
using System.Text;

namespace AddressBookSystemService
{
    /// <summary>
    /// POCO Class
    /// </summary>
    public class AddressBook
    {
        public int Id { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string City { get; set; }
        public string State { get; set; }
        public int Zip { get; set; }
        public int PhoneNumber { get; set; }
        public string Email { get; set; }
    }
}
