//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Mock_Project.DataModel
{
    using System;
    using System.Collections.Generic;
    
    public partial class User_Role
    {
        public long UserRoleID { get; set; }
        public long UserID { get; set; }
        public long RoleID { get; set; }
        public bool ISActive { get; set; }
        public System.DateTime CreationDate { get; set; }
        public System.DateTime UpdationDate { get; set; }
    
        public virtual Role Role { get; set; }
        public virtual User User { get; set; }
    }
}
