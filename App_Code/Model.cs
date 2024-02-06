﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;

public partial class Accounts
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Accounts()
    {
        this.Kids = new HashSet<Kids>();
    }

    public int U_ID { get; set; }
    public string U_Name { get; set; }
    public string U_DOB { get; set; }
    public string U_Gender { get; set; }
    public string U_PhoneNumber { get; set; }
    public string U_Email { get; set; }
    public string U_Pass { get; set; }
    public int Pos_Id { get; set; }

    public virtual Posts Posts { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Kids> Kids { get; set; }
}

public partial class Appointment
{
    public int App_ID { get; set; }
    public System.DateTime App_Date { get; set; }
    public System.TimeSpan App_Time { get; set; }
    public int K_ID { get; set; }
    public int D_ID { get; set; }

    public virtual Kids Kids1 { get; set; }
    public virtual Doctor Doctor1 { get; set; }
}

public partial class Article
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Article()
    {
        this.Courses1 = new HashSet<Courses>();
    }

    public int Art_ID { get; set; }
    public string text { get; set; }
    public int Co_ID { get; set; }

    public virtual Courses Courses { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Courses> Courses1 { get; set; }
}

public partial class Courses
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Courses()
    {
        this.Article = new HashSet<Article>();
        this.Videos1 = new HashSet<Videos>();
    }

    public int Co_ID { get; set; }
    public string Co_name { get; set; }
    public string Co_description { get; set; }
    public int Vid_ID { get; set; }
    public int Art_ID { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Article> Article { get; set; }
    public virtual Article Article1 { get; set; }
    public virtual Videos Videos { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Videos> Videos1 { get; set; }
}

public partial class Doctor
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Doctor()
    {
        this.Appointment1 = new HashSet<Appointment>();
        this.Prescriptions1 = new HashSet<Prescriptions>();
        this.Sessions1 = new HashSet<Sessions>();
    }

    public int D_ID { get; set; }
    public string D_Name { get; set; }
    public string D_Gender { get; set; }
    public string D_national_id { get; set; }
    public string D_DOB { get; set; }
    public string D_Specialization { get; set; }
    public string D_PhoneNumber { get; set; }
    public string D_Email { get; set; }
    public string D_Pass { get; set; }
    public string D_Experiences { get; set; }
    public string D_working_hours { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Appointment> Appointment1 { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Prescriptions> Prescriptions1 { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Sessions> Sessions1 { get; set; }
}

public partial class Kids
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Kids()
    {
        this.Appointment1 = new HashSet<Appointment>();
        this.Prescriptions1 = new HashSet<Prescriptions>();
        this.Sessions1 = new HashSet<Sessions>();
    }

    public int K_ID { get; set; }
    public string K_Name { get; set; }
    public string K_Gender { get; set; }
    public string K_Address { get; set; }
    public string K_DOB { get; set; }
    public string Medical_Conditions { get; set; }
    public string Medecations { get; set; }
    public string Chief_Complaint { get; set; }
    public int U_ID { get; set; }

    public virtual Accounts Accounts { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Appointment> Appointment1 { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Prescriptions> Prescriptions1 { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Sessions> Sessions1 { get; set; }
}

public partial class Posts
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Posts()
    {
        this.Accounts = new HashSet<Accounts>();
        this.users = new HashSet<users>();
    }

    public int Pos_Id { get; set; }
    public string text { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Accounts> Accounts { get; set; }
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<users> users { get; set; }
}

public partial class Prescriptions
{
    public int Pre_Id { get; set; }
    public System.DateTime Pre_date { get; set; }
    public string Pre_medical_diagnosis { get; set; }
    public string Pre_pharmaceutical { get; set; }
    public string Pre_description { get; set; }
    public int D_ID { get; set; }
    public int K_ID { get; set; }

    public virtual Doctor Doctor1 { get; set; }
    public virtual Kids Kids1 { get; set; }
}

public partial class Sessions
{
    public int Se_ID { get; set; }
    public System.DateTime Se_date { get; set; }
    public string Se_medical_diagnosis { get; set; }
    public int D_ID { get; set; }
    public int K_ID { get; set; }

    public virtual Doctor Doctor1 { get; set; }
    public virtual Kids Kids1 { get; set; }
}

public partial class users
{
    public int U_ID { get; set; }
    public string U_Name { get; set; }
    public string U_DOB { get; set; }
    public string U_Gender { get; set; }
    public string U_PhoneNumber { get; set; }
    public string U_Email { get; set; }
    public string U_Pass { get; set; }
    public int Pos_Id { get; set; }

    public virtual Posts Posts { get; set; }
}

public partial class Videos
{
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
    public Videos()
    {
        this.Courses = new HashSet<Courses>();
    }

    public int Vid_ID { get; set; }
    public string Vid_URL { get; set; }
    public string Vid_Description { get; set; }
    public int Co_ID { get; set; }

    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
    public virtual ICollection<Courses> Courses { get; set; }
    public virtual Courses Courses1 { get; set; }
}
