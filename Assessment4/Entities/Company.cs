using System;
using System.Collections.Generic;

namespace Assessment4.Entities;

public partial class Company
{
    public int CompanyId { get; set; }

    public string Name { get; set; } = null!;

    public string? City { get; set; }

    public string? Address { get; set; }
}
