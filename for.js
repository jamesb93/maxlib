autowatch = 1;
outlets =2;

var _counter = 0;
var _max = 1;

function bang() {
    
    if (_counter <= _max) {
        outlet(0, _counter)
        _counter += 1
    } else {
        outlet(1, 'bang')
    }
}

function reset() {
    _counter = 0;
}

function max(x) {
    _max = x-1;
    reset()
}

