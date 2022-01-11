using System;
using System.Collections.Generic;
using Foundation;
using GroupExperiment.ModelViews;
using GroupExperiment.Modules.Models;
using UIKit;

namespace GroupExperiment.Modules.TableSources
{
    public class TransactionTableSource : UITableViewSource
    {
        List<Transaction> TableItems;

        public TransactionTableSource(List<Transaction> tableItems)
        {
            this.TableItems = tableItems; 
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("transactionCell") as CustomTransactionCell;
            if(cell == null)
            {
                cell = new CustomTransactionCell();
            }

            cell.PopulateCell(TableItems[indexPath.Row].TransactionAmount,
                TableItems[indexPath.Row].ReceiverAccount,
                TableItems[indexPath.Row].SenderAccount,
                TableItems[indexPath.Row].TransactionType,
                TableItems[indexPath.Row].TransactionDate,
                TableItems[indexPath.Row].TransactionId);

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return TableItems.Count;
        }

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 170f;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true);
        }
    }
}
