import 'package:logger/logger.dart';
import 'package:postgrest/postgrest.dart';

import '../../app/supabase_helper.dart';
import '../../app/app.locator.dart';
import 'authentication_service.dart';

abstract class SupabaseService<T> {
  //final _authService = locator<AuthenticationService>();
  final _logger = Logger();

  String tableName();
  String getJoin();
  T fromJson(data);
  Map<String, dynamic> toJson(T model);

  Future<Iterable<T>> all() async {
    _logger.i(tableName());

    final response =
        await supabase.from(tableName()).select(getJoin()).execute();
    _logger.i(response.toJson());

    if (response.error != null) {
      _logger.e(response.error!.message);
      return Iterable<T>.empty();
    }

    Iterable<dynamic> data = response.data;
    return data.map((d) => fromJson(d));
  }

  Future<T?> find(int id) async {
    _logger.i(tableName() + ' ' + id.toString());

    final response = await supabase
        .from(tableName())
        .select(getJoin())
        .eq('id', id)
        .single()
        .execute();
    _logger.i(response.toJson());

    if (response.error != null) {
      _logger.e(response.error!.message);
      return null;
    }

    dynamic data = response.data;
    return fromJson(data);
  }

  Future<PostgrestResponse> create(T model) async {
    var json = toJson(model);
    _logger.i(tableName() + ' ' + json.toString());

    final response =
        await supabase.from(tableName()).insert(json.toString()).execute();
    _logger.i(response.toJson());

    return response;
  }

  Future<PostgrestResponse> update(
      {required String id, required T model}) async {
    var json = toJson(model);
    _logger.i(tableName() + ' ' + json.toString());

    final response =
        await supabase.from(tableName()).update(json).eq('id', id).execute();
    _logger.i(response.toJson());
    return response;
  }

  Future<PostgrestResponse> delete(int id) async {
    _logger.i(tableName() + ' ' + id.toString());

    final response =
        await supabase.from(tableName()).delete().eq('id', id).execute();
    _logger.i(response.toJson());

    return response;
  }
}
