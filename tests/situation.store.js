const todaySituation = {
  timeStamp: "3/10/2020, 10:00:00 AM",
  activeCase: 153517,
  newCase: 10982,
  totalDeaths: 5735,
  newDeaths: 343,
  nbOfAffectedCountries: 143,
  nbOfNewAffectedCountries: 9
};
const yesterdaySituation = {
  timeStamp: "3/09/2020, 10:00:00 AM",
  activeCase: 153517,
  newCase: 10982,
  totalDeaths: 5735,
  newDeaths: 343,
  nbOfAffectedCountries: 143,
  nbOfNewAffectedCountries: 9
};

class SituationStore {
  constructor() {
    this.situations = [];
    this.addSituation(todaySituation).addSituation(yesterdaySituation);
  }

  addSituation(situation) {
    this.situations.push(situation);
    return this;
  }
}

module.exports = SituationStore;
