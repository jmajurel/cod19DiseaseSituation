const express = require("express");
const {
  getAllSituation,
  getLastestSituation,
  insertSituation,
  deleteSituation
} = require("../handlers/handleSituation");

const router = express.Router({ mergeParams: true });

router.get("/", (req, res, next) => {
  try {
    const data =
      req.query && !!req.query["latest"]
        ? getLastestSituation()
        : getAllSituation();

    return res.status(200).json(data);
  } catch (err) {
    return next(err);
  }
});

router.post("/", (req, res, next) => {
  try {
    const data = insertSituation(req.body);
    return res.status(200).json(data);
  } catch (err) {
    return next(err);
  }
});

router.delete("/:id", deleteSituation);

module.exports = router;
