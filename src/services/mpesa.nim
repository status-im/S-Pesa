# TODO: MPESA Integration https://developer.safaricom.co.ke/docs#command-ids

# Command ID 	Description
# TransactionReversal 	Reversal for an erroneous C2B transaction.
# SalaryPayment 	Used to send money from an employer to employees e.g. salaries
# BusinessPayment 	Used to send money from business to customer e.g. refunds
# PromotionPayment 	Used to send money when promotions take place e.g. raffle winners
# AccountBalance 	Used to check the balance in a paybill/buy goods account (includes utility, MMF, Merchant, Charges paid account).
# CustomerPayBillOnline 	Used to simulate a transaction taking place in the case of C2B Simulate Transaction or to initiate a transaction on behalf of the customer (STK Push).
# TransactionStatusQuery 	Used to query the details of a transaction.
# CheckIdentity 	Similar to STK push, uses M-Pesa PIN as a service.
# BusinessPayBill 	Sending funds from one paybill to another paybill
# BusinessBuyGoods 	sending funds from buy goods to another buy goods.
# DisburseFundsToBusiness 	Transfer of funds from utility to MMF account.
# BusinessToBusinessTransfer 	Transferring funds from one paybills MMF to another paybills MMF account.
# BusinessTransferFromMMFToUtility 	Transferring funds from paybills MMF to another paybills utility account.