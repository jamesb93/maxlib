autowatch = 1;
outlets = 2;
setoutletassist(1, 'file name');
setoutletassist(0, 'file basename');

var dest = ''
var d = new Dict(dest);


function iter(v) {
	d = new Dict(dest)
	var f = new Folder(v);
	
	f.reset();
	while (!f.end) {
		var path = f.pathname+ '/' +f.filename;
		if (f.filetype == 'WAVE') {
			outlet(1, f.filename);	
			outlet(0, f.pathname);
			d.set(f.filename, path);
		}

		f.next();
		if (f.filetype == "fold")
			recursefolders(path)

	}
	f.close();
}

function destination(x) {
	dest = x;
}

