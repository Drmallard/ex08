import 'package:association_members/association_members.dart';
import 'package:unittest/unittest.dart';


main() {
  var model = MembershipModel.one();
  model.init();
  model.display();
  var associations = new List(7);
  associations[0] = 'École les primevères';
  associations[1] = 'École de Rochebelle';
  associations[2] = 'Séminaire Saint-François';
  associations[3] = 'Cégep F-X Garneau';
  associations[4] = 'Campus Notre-Dame de Foy';
  associations[5] = 'Université Laval';
  associations[6] = 'Université de Sherbrooke';
  var members = new List(15);
  members[0] = 'Alexandre Fortin';
  members[1] = 'François Myrand';
  members[2] = 'Alexandre Rail';
  members[3] = 'Laurent Turcotte';
  members[4] = 'Alexandre Beaudoin';
  members[5] = 'Alexandre Fortin';
  members[6] = 'Alexandre Fortin';
  members[7] = 'Alexandre Fortin';
  members[8] = 'Alexandre Fortin';
  members[9] = 'Alexandre Fortin';
  members[10] = 'Alexandre Fortin';
  members[11] = 'Alexandre Fortin';
  members[12] = 'Alexandre Fortin';
  members[13] = 'Alexandre Fortin';
  members[14] = 'Alexandre Fortin';
  members[15] = 'Alexandre Fortin';

}

