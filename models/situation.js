const mongoose = require("mongoose");

const situationSchema = mongoose.Schema({
	activeCase: Number,
	newCase: Number,
	totalDeaths: Number,
	newDeaths: Number,
	nbOfAffectedCountries: Number,
	nbOfNewAffectedCountries: Number,
	timeStamp: Date
});

module.exports = mongoose.model("Situation", situationSchema);

