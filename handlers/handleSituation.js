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
    const newlyCreatedSituation = await db.situation.create({ ...req.body });
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
