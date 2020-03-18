const situation = require("../models/situation");

async function getLastestGlobalSituation() {
  const lastestSituation = await situation
    .findOne({ country: null })
    .sort({ timeStamp: -1 });
  return lastestSituation;
}

async function getAllSituation() {
  const situations = await situation.find();
  return situations;
}

async function getAllGlobalSituations() {
  const situations = await situation.find({ country: null });
  return situations;
}

async function insertSituation(newSituation) {
  const {
    countryName,
    activeCase,
    newCase,
    totalDeaths,
    newDeaths,
    nbOfAffectedCountries,
    nbOfNewAffectedCountries,
    timeStamp
  } = newSituation;

  const foundCountry = await situation.findOne({ name: countryName });

  const data = {
    timeStamp,
    activeCase,
    newCase,
    totalDeaths,
    newDeaths,
    nbOfAffectedCountries,
    nbOfNewAffectedCountries
  };

  if (foundCountry) data["country"] = foundCountry.id;

  const newlyCreatedSituation = await situation.create(data);

  if (!!foundCountry) {
    if (!foundCountry.situations) foundCountry.situations = [];

    foundCountry.situations.push(newlyCreatedSituation._id);
    await foundCountry.save();
  }

  return newlyCreatedSituation;
}

async function deleteSituation(id) {
  await situation.deleteOne({ _id: id });
}

module.exports = {
  getAllSituation,
  getAllGlobalSituations,
  getLastestGlobalSituation,
  insertSituation,
  deleteSituation
};
