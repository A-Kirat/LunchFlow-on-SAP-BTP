const cds = require('@sap/cds');
cds.on('bootstrap', app => {
  // Serve UI5 static files
  app.use('/', cds.static('./'));
});
module.exports = cds.server; 
