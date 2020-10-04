﻿using System;
using System.Collections.Generic;

namespace V___CreatingARavenIndexWithCSharp
{
    public class Location
    {
        public float Latitude { get; set; }
        public float Longitude { get; set; }
    }

    public class Address
    {
        public string City { get; set; }
        public string Country { get; set; }
        public string Line1 { get; set; }
        public object Line2 { get; set; }
        public Location Location { get; set; }
        public string PostalCode { get; set; }
        public object Region { get; set; }
    }

    public class Employee
    {
        public Address Address { get; set; }
        public DateTimeOffset Birthday { get; set; }
        public int Extension { get; set; }
        public string FirstName { get; set; }
        public DateTimeOffset HiredAt { get; set; }
        public string HomePhone { get; set; }
        public string LastName { get; set; }
        public List<string> Notes { get; set; }
        public string ReportsTo { get; set; }
        public List<int> Territories { get; set; }
        public string Title { get; set; }
    }
}