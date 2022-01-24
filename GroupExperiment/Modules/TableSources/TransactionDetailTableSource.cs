using System;
using System.Collections.Generic;
using Foundation;
using GroupExperiment.Modules.Models;
using UIKit;

namespace GroupExperiment.Modules.TableSources
{
    public class TransactionDetailTableSource : UITableViewSource
    {
        Transaction[] TableItems;

        public TransactionDetailTableSource(Transaction[] tableItems)
        {
            this.TableItems = tableItems;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("transactionDetailCell") as CustomDetailCell;
            if (cell == null)
            {
                cell = new CustomDetailCell();
            }

            cell.PopulateCell(TableItems[indexPath.Row].TransactionAmount,
                TableItems[indexPath.Row].ReceiverAccount,
                TableItems[indexPath.Row].Bank,
                TableItems[indexPath.Row].Narration,
                TableItems[indexPath.Row].TransactionDate,
                TableItems[indexPath.Row].TransactionId
                );

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return TableItems.Length;
        }

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 165f;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true);
        }
    }
}
