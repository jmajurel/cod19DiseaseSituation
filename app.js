const express = require("express");
const bodyParser = require("body-parser");
const dotenv = require("dotenv");
const { getLastestSituation, insertSituation, deleteSituation } = require('./handlers/handleSituation');
dotenv.config()
//dotenv.config({ path: __dirname + "/.env" });
const PORT = process.env.PORT || 8080;

const app = express();
app.use(bodyParser.json());
app.route('/situations')
  .get(getLastestSituation)
  .post(insertSituation)
app.delete("/situations/:id",deleteSituation);


app.listen(PORT, () => { 
	console.log(`cod-19DiseaseSituation app is listenning on port ${PORT}`);
});


