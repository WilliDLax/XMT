using System;
namespace GroupExperiment.Modules.Models
{
    public class Transaction
    {
        public string TransactionId { get; set; }
        public string TransactionDate { get; set; }
        public double TransactionAmount { get; set; }
        public string TransactionType { get; set; }
        public string SenderAccount { get; set; }
        public string ReceiverAccount { get; set; }

        public Transaction(string transId, string transDate, double transAmount, string transType, string senderAcct, string receiverAcct)
        {
            this.TransactionId = transId;
            this.TransactionDate = transDate;
            this.TransactionAmount = transAmount;
            this.TransactionType = transType;
            this.SenderAccount = senderAcct;
            this.ReceiverAccount = receiverAcct;
        }
    }
}
