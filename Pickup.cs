//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Console1
{
    using System;
    using System.Collections.Generic;
    
    public partial class Pickup
    {
        public int Id { get; set; }
        public string DefaultRouteId { get; set; }
        public Nullable<System.DateTime> PickupDate { get; set; }
        public string CustomerKey { get; set; }
        public string DriverName { get; set; }
        public string RouteName { get; set; }
        public string CustomerName { get; set; }
        public string Comment { get; set; }
        public Nullable<bool> Monday { get; set; }
        public Nullable<bool> Tuesday { get; set; }
        public Nullable<bool> Wednesday { get; set; }
        public Nullable<bool> Thursday { get; set; }
        public Nullable<bool> Friday { get; set; }
        public Nullable<bool> Dispatched { get; set; }
        public Nullable<System.DateTime> DispatchTime { get; set; }
        public string Notes { get; set; }
    
        public virtual Customers Customer { get; set; }
        public virtual Route2 Route2 { get; set; }
    }
}
