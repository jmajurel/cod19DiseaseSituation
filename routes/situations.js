const express = require("express");
const {
  getAllSituation,
  getAllGlobalSituations,
  getLastestGlobalSituation,
  insertSituation,
  deleteSituation
} = require("../services/situation.service");

const router = express.Router({ mergeParams: true });

router.get("/", async (req, res, next) => {
  try {
    let data;
    if (req.query["latest"] && req.query["global"]) {
      data = await getLastestGlobalSituation();
    } else if (req.query["global"]) {
      data = await getAllGlobalSituations();
    } else {
      data = await getAllSituation();
    }

    return res.status(200).json(data);
  } catch (err) {
    return next(err);
  }
});

router.post("/", async (req, res, next) => {
  try {
    const data = await insertSituation(req.body);
    return res.status(200).json(data);
  } catch (err) {
    return next(err);
  }
});

router.delete("/:id", async (req, res, next) => {
  try {
    await deleteSituation(req.params.id);
    return res.status(204).json();
  } catch (err) {
    return next(err);
  }
});

module.exports = router;
