const mongoose = require("mongoose");

mongoose.set("debug", true);
mongoose.Promise = Promise;
let connectionString = process.env.DB_CONNECTION_STRING;

connectionString = connectionString
  .replace("<dbuser>", process.env.DB_USER)
  .replace("<dbpassword>", process.env.DB_PWD);

mongoose.connect(
  connectionString || "mongodb://127.0.0.1:27017/cod19-situation",
  { useNewUrlParser: true }
);

const situation = require("./situation");
const country = require("./country");

module.exports = { situation };
