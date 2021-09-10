var _sum = 0.0;

function add(x) {
	_sum += x;
	outlet(0, _sum);
}

function bang() {
	_sum = 0.0;
	outlet(0, _sum);
}