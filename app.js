const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
require("dotenv").config();
const {
  getAllSituation,
  getLastestSituation,
  insertSituation,
  deleteSituation
} = require("./handlers/handleSituation");
//dotenv.config({ path: __dirname + "/.env" });
const PORT = process.env.PORT || 8080;

const app = express();
app.use(cors());
app.use(bodyParser.json());
app.route("/situations").post(insertSituation);

app.get("/situations", (req, res, next) => {
  console.log(req.query);
  return req.query && !!req.query["latest"]
    ? getLastestSituation(req, res, next)
    : getAllSituation(req, res, next);
});
app.delete("/situations/:id", deleteSituation);

app.listen(PORT, () => {
  console.log(`cod-19DiseaseSituation app is listenning on port ${PORT}`);
});
