autowatch = 1;

function normalise(array, value)
{ 
 for( var i = 0, len = array.length; i < len; i++ )
 {
  if( parseInt(array[i]) > value) array[i] = value;
 }
}

function list(v) {
	var arr = v;
	normalise(arr, 1);
	outlet(0, arr);
}
