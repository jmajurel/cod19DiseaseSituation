const mongoose = require("mongoose");

  //`mongodb://j.majurel:Moi23011990@ds247121.mlab.com:47121/cod19-situation` ||
mongoose.set("debug", true);
mongoose.Promise = Promise;

mongoose.connect('mongodb://127.0.0.1:27017/cod19-situation',
  { useNewUrlParser: true }
);

const situation = require("./situation");

module.exports = { situation };
