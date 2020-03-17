const db = require("../models");

async function getCountries(req, res, next) {
  try {
    const countries = await db.country.find();
    return res.status(200).json(countries);
  } catch (err) {
    return next(err);
  }
}

async function getOneCountry(req, res, next) {
  try {
    const country = await db.country
      .findOne({ name: req.params.name })
      .populate("situations");

    return res.status(200).json(country);
  } catch (err) {
    return next(err);
  }
}

async function insertCountry(req, res, next) {
  try {
    const newlyCreatedCountry = await db.country.create({ ...req.body });
    return res.status(200).json(newlyCreatedCountry);
  } catch (err) {
    return next(err);
  }
}

module.exports = { getCountries, insertCountry };
