const fs = require("fs");
const path = require('path');
const max = require('max-api');

let mem = {'files' : []};

const traverseDir = (dir) => {
    let d = fs.readdirSync(dir);
    d.forEach(file => {
        const fullPath = path.join(dir, file);
        
        if (fs.lstatSync(fullPath).isDirectory())  {
            traverseDir(fullPath);
        }
        else {
            const ext = path.extname(fullPath);
            if (ext === '.wav') {
                mem.files.push(fullPath)
            }
        } 
    });
}

max.addHandler('path', path => {
    traverseDir(path);
})

max.addHandler('dump', dictName => {
    max.setDict(dictName, mem)
    max.post(mem)
})