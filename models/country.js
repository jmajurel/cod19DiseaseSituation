const mongoose = require("mongoose");

const countrySchema = mongoose.Schema({
  name: String,
  situations: [
    {
      type: mongoose.Schema.Types.ObjectId,
      ref: "Situation",
    },
  ],
  lockdownDate: Date,
  populationNb: Number,
});

module.exports = mongoose.model("Country", countrySchema);
