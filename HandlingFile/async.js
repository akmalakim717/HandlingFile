
function kirimdata(){
	//this merujuk ke elemen html dimana event dijalankan
	var dataaction = $(this).find("button[type=submit]:focus").val();
	var strformencoded = $(this).serialize(); //firstname=ali&lastname=bos&paymentMethod=creditcard - format x-www-form-urlencoded
	var arrayform = $(this).serializeArray(); //[{"name":"firstname","value":"ali"},{"name":"lastname", "value":"bos"}] - array of record (json)
	//console.log(arrayform);

	filegbr = $("#gambarku").prop('files')[0];
	filefoto = $("#fotoku").prop('files')[0];
	console.log(filefoto);
	df = new FormData();
	df.append("fotoku", filefoto);		//otomatis dikenali php dengan $_FILES['fotoku']
	df.append("formtugas", strformencoded);	//dikenali php dengan $_REQUEST['dataku']
	df.append("action", dataaction);		//dikenali php dengan $_REQUEST['action']
	$.ajax({
		url: "filetujuan.php",
		type: "POST",
		data: df,
		processData: false,
		contentType: false,
		success: function (result) {
			 $("#result").html(result);
		}
	});


	return false;
}




//Semua element jquery diawali dengan $
//Strength of javascript
//1. javascript object notation (json): json bisa berbentuk array of record atau record of array
//2. Asynchronous JavaScript and XML (AJaX): data dikirim dalam format object, diterima dalam format string atau json
/*
class Order
Entitas: Order
attribut: date, number
behaviour=> method/ event : confirm(), close(), onConfirm(), onClose(), create(), onCreate()

orderku = new Order();
orderku.onCreate(function(){
	parseInt();
	obj.Value
})
//record: object 	- obj = {"huruf1": "a", "huruf2":"b"} => obj["huruf1"]
//array: array 		- arr = ["a","b"] => arr[0]
*/
