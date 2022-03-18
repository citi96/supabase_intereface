import '../models/school/school.dart';
import 'supabase_service.dart';

class SchoolService extends SupabaseService<School> {
  @override
  String tableName() {
    return "school";
  }

  @override
  School fromJson(data) {
    return School.fromJson(data);
  }

  @override
  Map<String, dynamic> toJson(School model) {
    return model.toJson();
  }

  @override
  String getJoin() {
    return "*, school_available_chairs(*, available_chairs(*)), school_useful_links(*, useful_links(*))";
  }
}
