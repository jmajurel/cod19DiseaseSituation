const mongoose = require("mongoose");

const countrySchema = mongoose.Schema({
  name: String,
  situations: [
    {
      type: mongoose.Schema.Types.ObjectId,
      ref: "Situation"
    }
  ]
});

module.exports = mongoose.model("Country", countrySchema);
