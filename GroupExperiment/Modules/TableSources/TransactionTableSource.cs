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
        List<GroupTransaction> TableItems;
        TransactionHistoryController HistoryController;

        public TransactionTableSource(List<GroupTransaction> tableItems, TransactionHistoryController historyController)
        {
            this.TableItems = tableItems;
            this.HistoryController = historyController;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            var cell = tableView.DequeueReusableCell("transactionCell") as CustomTransactionCell;
            if(cell == null)
            {
                cell = new CustomTransactionCell();
            }

            cell.PopulateCell(TableItems[indexPath.Row].GroupName,
                TableItems[indexPath.Row].TotalAmount,
                TableItems[indexPath.Row].NumberOfRecipients,
                TableItems[indexPath.Row].TransactionType,
                TableItems[indexPath.Row].SenderAccount);

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return TableItems.Count;
        }

        public override nfloat GetHeightForRow(UITableView tableView, NSIndexPath indexPath)
        {
            return 150f;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true);
            HistoryController.index = indexPath.Row;
            HistoryController.PerformSegue("toTransactionDetail", null);
            
        }
    }
}
