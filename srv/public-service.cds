using db from '../db/data-model';

service PublicService @(requires: ['RT_devtoberfest']) {
    entity Projects as projection on db.Projects;
    entity Votes as projection on db.Votes;
}
