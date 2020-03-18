const country = require("../models/country");

async function getCountries() {
  return await country.find({});
}

async function getOneCountry(countryName) {
  return await country.findOne({ name: countryName }).populate("situations");
}

async function insertCountry(newCountry) {
  return await country.create({ ...newCountry });
}

module.exports = { getCountries, insertCountry, getOneCountry };
