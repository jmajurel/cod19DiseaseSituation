const mongoose = require("mongoose");
const {
  getAllSituation,
  getAllGlobalSituations,
  getLastestGlobalSituation,
  insertSituation,
  deleteSituation
} = require("../services/situation.service");

const dbHandler = require("./db-handlers");
const SituationStore = require("./stores/situation.store");
const { MongoClient } = require("mongodb");

beforeAll(dbHandler.connect);
afterAll(dbHandler.closeDatabase);

const situationStore = new SituationStore();

beforeEach(() => situationStore.mount());
afterEach(dbHandler.clearDatabase);

describe("get", () => {
  it("get all situations", async () => {
    const situations = await getAllSituation();
    expect(situations).toBeTruthy();
    expect(situations.length).toBeGreaterThan(0);
  });

  it("get latest situation", async () => {
    const latestSituation = await getLastestGlobalSituation();
    expect(latestSituation).toBeTruthy();
    expect(latestSituation.timeStamp.toISOString()).toBe(
      new Date(
        situationStore.situations
          .filter(situation => !situation.country)
          .sort(
            (a, b) => Date.parse(b.timeStamp) - Date.parse(a.timeStamp)
          )[0].timeStamp
      ).toISOString()
    );
  });

  it("get all global situation", async () => {
    const situations = await getAllGlobalSituations();
    expect(situations).toBeTruthy();
    expect(situations.length).toBeGreaterThan(0);
  });
});

describe("insert", () => {
  it("create & save situtation successfully", async () => {
    const savedSituation = await insertSituation({
      timeStamp: "3/15/2020, 10:00:00 AM",
      activeCase: 153517,
      newCase: 10982,
      totalDeaths: 5735,
      newDeaths: 343,
      nbOfAffectedCountries: 143,
      nbOfNewAffectedCountries: 9
    });
    expect(savedSituation).toBeTruthy();
    // Object Id should be defined when successfully saved to MongoDB.
    expect(savedSituation._id).toBeDefined();
  });
});

describe("delete", () => {
  it("delete a situation", async () => {
    const targetSituation = await getLastestGlobalSituation();
    await deleteSituation(targetSituation._id);

    const situations = await getAllSituation();

    expect(situations).not.toContain(targetSituation);
  });
});
