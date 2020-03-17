const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");

require("dotenv").config();

const countryRouter = require("./routes/countries");
const situationRouter = require("./routes/situations");
const errorHandler = require("./handlers/handleError");

const PORT = process.env.PORT || 8080;

const app = express();
app.use(cors());
app.use(bodyParser.json());

app.use("/situations", situationRouter);

app.use("/countries", countryRouter);

//error handler
app.use((req, res, next) => {
  let err = new Error("NOT FOUND");
  err.status = 404;
  next(err);
});

app.use(errorHandler);

app.listen(PORT, () => {
  console.log(`cod-19DiseaseSituation app is listenning on port ${PORT}`);
});
