using System;
using System.Collections.Generic;

namespace Assessment4.Entities;

public partial class Student
{
    public int StudentId { get; set; }

    public string Name { get; set; } = null!;

    public string? Qualification { get; set; }

    public string? Skill { get; set; }
}
