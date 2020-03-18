const mongoose = require("mongoose");
const {
  getAllSituation,
  getLastestSituation,
  insertSituation
} = require("../handlers/handleSituation");

const dbHandler = require("./db-handlers");
const SituationStore = require("./situation.store");
const { MongoClient } = require("mongodb");

beforeAll(dbHandler.connect);
afterAll(dbHandler.closeDatabase);

const situationStore = new SituationStore();

describe("get", () => {
  beforeEach(() => dbHandler.initializeSituationStore(situationStore));
  afterEach(dbHandler.clearDatabase);

  it("get all situations", async () => {
    const situations = await getAllSituation();
    expect(situations).toBeTruthy();
    expect(situations.length).toBeGreaterThan(0);
  });
  it("get latest situation", async () => {
    const latestSituation = await getLastestSituation();
    expect(latestSituation).toBeTruthy();
    expect(latestSituation.timeStamp.toISOString()).toBe(
      new Date(
        situationStore.situations.sort(
          (a, b) => Date.parse(b.timeStamp) - Date.parse(a.timeStamp)
        )[0].timeStamp
      ).toISOString()
    );
  });
});

describe("insert", () => {
  afterEach(dbHandler.clearDatabase);

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
