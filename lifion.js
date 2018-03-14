// Algorithm

var subscribers = [{

    name: 'Subscriber1',
    invoiceStatus: 0
}, {
	name: 'Subscriber2',
    invoiceStatus: 1
}, {
	name: 'Subscriber3',
    invoiceStatus: 0
}, {
	name: 'Subscriber4',
    invoiceStatus: 0
}, {
	name: 'Subscriber5',
    invoiceStatus: 1
}];

var invoiceStatus;
var UNPAID = 1;
var PAID = 0;



function invoiceCheck() {

for (var i = 0; i < subscribers.length; i++) {


if (subscribers.invoiceStatus === 1) {
	console.log("You have yet to play your invoice.");
	return cancellationNotice;
		};

	};

};

invoiceCheck();


