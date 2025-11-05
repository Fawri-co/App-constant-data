# app_constant_data

A Flutter package containing constant data for categories, subcategories, and tags.

## Features

This package provides:
- Main category constants (Women, Men, Kids, Bags, Shoes, etc.)
- Subcategory constants for various product categories
- Category data arrays (basicCategories, secondaryCategories, etc.)
- Tag arrays for products
- Asset images for category icons

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  app_constant_data:
    path: ../app_Constant_Data  # Use the relative path to this package
```

⚠️ **Important**: The package name must be `app_constant_data` (lowercase with underscores). 
**DO NOT** use:
- ❌ `App-constant-data` (capital letters and hyphens)
- ❌ `App_constant_data` (capital letters)
- ❌ `app-constant-data` (hyphens)

✅ **Correct**: `app_constant_data` (lowercase with underscores only)

Or if published to pub.dev:

```yaml
dependencies:
  app_constant_data: ^1.0.0
```

Or using Git dependency:

```yaml
dependencies:
  app_constant_data:
    git:
      url: https://github.com/Fawri-co/App-constant-data.git
      ref: main
```

⚠️ **Important for Git dependencies**: 
- The dependency key must be `app_constant_data` (matches the package name in pubspec.yaml)
- The repository name can be `App-constant-data` (GitHub allows different naming)
- The key and the repository name are **independent** - always use `app_constant_data` as the key

Then run:
```bash
flutter pub get
```

## Usage

Import the package in your Dart file:

```dart
import 'package:app_constant_data/app_constant_data.dart';
```

### Accessing Constants

```dart
// Category strings
String women = womenCategory;
String men = menCategory;

// Category arrays
var categories = basicCategories;
var secondary = secondaryCategories;
var womenCategories = women;
var menCategories = men;
var kidsCategories = kids;

// Tags
var allTags = tags;
var menTags = tagsMen;
var womenTags = womenTags;

// Assets
String imagePath = Assets.images.wLanding.path;
```

### Example

```dart
import 'package:flutter/material.dart';
import 'package:app_constant_data/app_constant_data.dart';

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: basicCategories.length,
      itemBuilder: (context, index) {
        final category = basicCategories[index];
        return ListTile(
          title: Text(category['name'] as String),
          leading: Image.asset(
            category['image'] as String,
            package: 'app_constant_data',
          ),
        );
      },
    );
  }
}
```

## Available Constants

### Category Strings
- `womenCategory`
- `menCategory`
- `kidsCategory`
- `bagsCategory`
- `shoesCategory`
- `underWearCategory`
- `homeCategory`
- `accessoriesCategory`
- `officeCategory`
- `beautyCategory`
- `sportsCategory`
- `electronicsCategory`

### Category Arrays
- `basicCategories`
- `secondaryCategories`
- `women`
- `men`
- `womenPlus`
- `allkids`
- `girls`
- `boys`
- `womenAndBaby`
- `allShoes`
- `menShoes`
- `womenShoes`
- `underWare`
- `home`
- `apparel`
- `beauty`
- `electronics`
- `bags`
- `sports`
- `kids`
- `perfume`

### Tag Arrays
- `tags` - All tags
- `tagsMen` - Men's tags
- `womenTags` - Women's tags

## Assets

The package includes category images. When using assets from this package, make sure to specify the package name:

```dart
Image.asset(
  Assets.images.wLanding.path,
  package: 'app_constant_data',
)
```

## License

This package is provided as-is for use in your Flutter projects.
