const express = require("express");
const {
  getAllSituation,
  getLastestSituation,
  insertSituation,
  deleteSituation
} = require("../services/situation.service");

const router = express.Router({ mergeParams: true });

router.get("/", async (req, res, next) => {
  try {
    const data =
      req.query && !!req.query["latest"]
        ? await getLastestSituation()
        : await getAllSituation();

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
