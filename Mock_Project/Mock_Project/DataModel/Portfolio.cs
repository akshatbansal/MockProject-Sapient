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
    
    public partial class Portfolio
    {
        public Portfolio()
        {
            this.Orders = new HashSet<Order>();
        }
    
        public long PortfolioID { get; set; }
        public string PortfolioName { get; set; }
        public bool ISActive { get; set; }
        public System.DateTime CreationDate { get; set; }
        public System.DateTime UpdationDate { get; set; }
        public Nullable<long> UserID { get; set; }
    
        public virtual ICollection<Order> Orders { get; set; }
        public virtual User User { get; set; }
    }
}
