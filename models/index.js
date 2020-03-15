const mongoose = require("mongoose");

mongoose.set("debug", true);
mongoose.Promise = Promise;

mongoose.connect(
  `mongodb://${process.env.DB_USER}:${process.env.DB_PWD}@ds247121.mlab.com:47121/cod19-situation` ||
    "mongodb://127.0.0.1:27017/cod19-situation",
  { useNewUrlParser: true }
);

const situation = require("./situation");

module.exports = { situation };
