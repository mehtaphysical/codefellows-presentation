const { createServer } = require('http');

const port = process.env.PORT || 7890;

createServer((req, res) => {
    res.end('We are deploying!');
}).listen(port,
    () => console.log(`LISTENING ON ${port}`));
