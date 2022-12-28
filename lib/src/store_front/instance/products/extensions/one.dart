import 'package:youcan_flutter_sdk/src/store_front/http_requests/extensions/fetch_product.dart';
import 'package:youcan_flutter_sdk/src/store_front/instance/products/products.dart';

import '../../../core/models/product/product.dart';

extension ProductExt on Products {
  Future<Product> oneExtension(String id) async {
    return await httpRequests.fetchProduct(id);
  }
}