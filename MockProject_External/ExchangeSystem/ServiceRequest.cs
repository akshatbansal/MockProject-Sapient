//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ExchangeSystem
{
    using System;
    using System.Collections.Generic;
    using System.Runtime.Serialization;
    [DataContract]
    public partial class ServiceRequest
    {
        public int RequestID { get; set; }
        public long BlockID { get; set; }
        public long TraderID { get; set; }
        public string Symbol { get; set; }
        public long QtyRequested { get; set; }
        public long QtyAllocated { get; set; }
        public string Type { get; set; }
        public string Side { get; set; }
        public short StatusID { get; set; }
        public System.DateTime TimeStamp { get; set; }
    
        public virtual Status Status { get; set; }
        public virtual StockData StockData { get; set; }
    }
}
