// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      (json['id'] as num).toInt(),
      json['Name'] as String,
      json['Description'] as String,
      (json['Price'] as num?)?.toInt(),
      json['img'] as String,
      (json['stock'] as num).toInt(),
    )..isImageUrl = json['isImageUrl'] as bool;

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'Name': instance.Name,
      'Description': instance.Description,
      'Price': instance.Price,
      'img': instance.img,
      'stock': instance.stock,
      'isImageUrl': instance.isImageUrl,
    };
