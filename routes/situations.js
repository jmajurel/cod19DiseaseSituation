const express = require("express");
const {
  getAllSituation,
  getLastestSituation,
  insertSituation,
  deleteSituation
} = require("../handlers/handleSituation");

const router = express.Router({ mergeParams: true });

router.get("/situations", (req, res, next) => {
  return req.query && !!req.query["latest"]
    ? getLastestSituation(req, res, next)
    : getAllSituation(req, res, next);
});

router.post(insertSituation);

router.delete("/situations/:id", deleteSituation);

module.exports = router;
