const db = require("../models");

async function getLastestSituation(req, res, next) {
  try {
    const lastestSituation = await db.situation
      .findOne()
      .sort({ timeStamp: -1 });
    return res.status(200).json(lastestSituation);
  } catch (err) {
    return next(err);
  }
}
async function getAllSituation(req, res, next) {
  try {
    const situations = await db.situation.find();
    return res.status(200).json(situations);
  } catch (err) {
    return next(err);
  }
}

async function insertSituation(req, res, next) {
  try {
    const {
      countryName,
      activeCase,
      newCase,
      totalDeaths,
      newDeaths,
      nbOfAffectedCountries,
      nbOfNewAffectedCountries,
      timeStamp
    } = req.body;

    const foundCountry = await db.Country.findOne({ name: countryName });
    if (!foundCountry) {
      return next({
        status: 400,
        message: "The provided country does not exist"
      });
    }

    const newlyCreatedSituation = await db.situation.create({
      country: foundCountry.id,
      timeStamp,
      activeCase,
      newCase,
      totalDeaths,
      newDeaths,
      nbOfAffectedCountries,
      nbOfNewAffectedCountries
    });

    return res.status(200).json(newlyCreatedSituation);
  } catch (err) {
    return next(err);
  }
}

async function deleteSituation(req, res, next) {
  try {
    const id = req.params.id;
    const deleted = await db.situation.deleteOne({ _id: id });
    return res.status(204).json();
  } catch (err) {
    return next(err);
  }
}

module.exports = {
  getAllSituation,
  getLastestSituation,
  insertSituation,
  deleteSituation
};
