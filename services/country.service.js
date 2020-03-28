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

async function updatedCountry(id, updatedCountry) {
  await country.updateOne({ _id: id }, { ...updatedCountry });
  return;
}

module.exports = { getCountries, insertCountry, getOneCountry, updatedCountry };
