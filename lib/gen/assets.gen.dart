// dart format width=80

/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use,directives_ordering,implicit_dynamic_list_literal,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/ALanding.jpg
  AssetGenImage get aLanding =>
      const AssetGenImage('assets/images/ALanding.jpg');

  /// File path: assets/images/Bagcat.jpg
  AssetGenImage get bagcat => const AssetGenImage('assets/images/Bagcat.jpg');

  /// File path: assets/images/Beautycat.jpg
  AssetGenImage get beautycat =>
      const AssetGenImage('assets/images/Beautycat.jpg');

  /// File path: assets/images/ElectCat.jpg
  AssetGenImage get electCat =>
      const AssetGenImage('assets/images/ElectCat.jpg');

  /// File path: assets/images/Homecat.jpg
  AssetGenImage get homecat => const AssetGenImage('assets/images/Homecat.jpg');

  /// File path: assets/images/KLanding.jpg
  AssetGenImage get kLanding =>
      const AssetGenImage('assets/images/KLanding.jpg');

  /// File path: assets/images/Mencat.jpg
  AssetGenImage get mencat => const AssetGenImage('assets/images/Mencat.jpg');

  /// File path: assets/images/Officecat.jpg
  AssetGenImage get officecat =>
      const AssetGenImage('assets/images/Officecat.jpg');

  /// File path: assets/images/Pregcat.jpg
  AssetGenImage get pregcat => const AssetGenImage('assets/images/Pregcat.jpg');

  /// File path: assets/images/Shoescat.jpg
  AssetGenImage get shoescat =>
      const AssetGenImage('assets/images/Shoescat.jpg');

  /// File path: assets/images/Sportcat.jpg
  AssetGenImage get sportcat =>
      const AssetGenImage('assets/images/Sportcat.jpg');

  /// File path: assets/images/Undercat.jpg
  AssetGenImage get undercat =>
      const AssetGenImage('assets/images/Undercat.jpg');

  /// File path: assets/images/WLanding.jpg
  AssetGenImage get wLanding =>
      const AssetGenImage('assets/images/WLanding.jpg');

  /// File path: assets/images/Womenpluscat.jpg
  AssetGenImage get womenpluscat =>
      const AssetGenImage('assets/images/Womenpluscat.jpg');

  /// File path: assets/images/menparfume.jpg
  AssetGenImage get menparfume =>
      const AssetGenImage('assets/images/menparfume.jpg');

  /// File path: assets/images/womenoerfume.jpg
  AssetGenImage get womenoerfume =>
      const AssetGenImage('assets/images/womenoerfume.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [
    aLanding,
    bagcat,
    beautycat,
    electCat,
    homecat,
    kLanding,
    mencat,
    officecat,
    pregcat,
    shoescat,
    sportcat,
    undercat,
    wLanding,
    womenpluscat,
    menparfume,
    womenoerfume,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
    this.animation,
  });

  final String _assetName;

  final Size? size;
  final Set<String> flavors;
  final AssetGenImageAnimation? animation;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class AssetGenImageAnimation {
  const AssetGenImageAnimation({
    required this.isAnimation,
    required this.duration,
    required this.frames,
  });

  final bool isAnimation;
  final Duration duration;
  final int frames;
}
