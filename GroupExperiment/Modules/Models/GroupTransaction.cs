using System;
using System.Collections.Generic;

namespace GroupExperiment.Modules.Models
{
    public class GroupTransaction
    {
        public string GroupName { get; set; }
        public string SenderAccount { get; set; }
        public string TransactionType { get; set; }
        public int NumberOfRecipients { get; set; }
        public double TotalAmount { get; set; }
        public Transaction[] Transactions { get; set; }

        public GroupTransaction()
        {
        }
    }
}
