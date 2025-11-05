import 'gen/assets.gen.dart';
// Main Categories
String womenCategory = "Women_Apparel,UniSexA,Sports_&_Outdoor";
String menCategory = "Men_Apparel,UniSexA,Sports_&_Outdoor";
String kidsCategory = "Baby_&_Kids,UniSexK";
String bagsCategory = "Bags_%26_Luggage";
String shoesCategory = "Shoes,Baby_&_Kids";
String underWearCategory = "Underwear_&_Sleepwear";
String homeCategory = "Home_&_Living";
String accessoriesCategory = "Apparel_&_Accessories";
String officeCategory = "Office_&_School_Supplies";
String beautyCategory = "Beauty_&_Health";
String sportsCategory = "Sports_&_Outdoor";
String electronicsCategory = "Electronics";
//Sub Categories
String womenSubCategory =
    "WashaqWomen,WashaqUni,Arabian_Wear,Women_Beachwear,Women_Bottoms,Women_Clothing,Women_Co_Ords,Women_Denim,Women_Dresses,Women_Jumpsuits_Bodysuits,Women_Knitwear,Women_Outerwear,Women_Party_Wear,Women_Suits,Women_Sweatshirts,Women_Tops,Women_Activewear,Women_Sleepwear,Women_Sexy_Lingerie,Women_Bras_&_Panties,Women_Briefs";
String womenPlusSubCategory =
    "WashaqPlusWomen,Plus_Size_Dresses,Plus_Size_Bottoms,Plus_Size_Outerwears,Plus_Size_Denim,Plus_Size_Tops,Plus_Size_Co_Ords,Plus_Size_Suits,Plus_Size_Jumpsuits_Bodysuits,Plus_Size_Arabian_Wear,Plus_Size_Knitwear,Plus_Size_Sweatshirts,Women_Plus_Clothing,Women_Plus_Beachwear,Women_Plus_Party_Wear,Women_Plus_Activewear,Women_Plus_Sleep_&_Lounge,Plus_Size_Nightgowns_SleepShirts,Plus_Size_Robes";
String menSubCategory =
    "WashaqMen,WashaqUni,Men_Tops,Men_Clothing,Men_Outerwear,Men_Hoodies_&_Sweatshirts,Men_Co_Ords,Men_Bottoms,Men_Denim,Men_Knitwear,Men_Traditional_Cultural_Wear,Men_Active_Tops";
String shoesSubCategory =
    "Men_Shoes,Women_Sandals,Women_Flats,Women_Shoes,Men_Sneakers,Men_Sandals_Slides,Women_Boots,Women_Sneakers,Women_Pumps,Women_Fashion_Boots,Men_Loafers,Dress_Shoes,Men_Boots,Women_Slippers,Men_Sandals,Men_Athletic_Shoes,Men_Slippers,Women_Outdoor_Shoes,Women_Wedges_Flatform,Men_Outdoor_Shoes,Men_Clogs,Women_Athletic_Shoes,Men_Flip_Flops_Slides,Men_Work_Safety_Shoes,Women_Clogs,Men_Flip_Flops_%26_Slides,Men_Skateboarding_Shoes,Wide_Fit_Pumps,Women_Wedges_%26_Flatform,Women_Loafers_Shoes,Men_Canvas_Shoes,boys_shoes";
String bagsSubCategory =
    "Brands,Men_Bags,Travel_Bags,Wallets_%26_Card_Holders,Women_Backpacks,Women_Bag_Sets,Women_Clutches,Women_Crossbody,Women_Shoulder_Bags,Women_Top_Handle_Bags,Women_Tote_Bags";
String kidsShoesSubCategory = "boys_shoes";
String womenShoesSub =
    "Women_Boots,Women_Flats,Women_Pumps,Women_Sandals,Women_Shoes,Women_Slippers,Women_Sneakers,Women_Wedges_%26_Flatforms";
String menShoesSub =
    "Men_Loafers,Men_Boots,Men_Shoes,Dress_Shoes,Men_Sneakers,Men_Sandals";
String kidsBoysSubCategory =
    "WashaqKids,WashaqKidsBoys,Young_Boys_Bottoms,Young_Boys_Pajamas,Young_Boys_Sets";
String kidsGirlsSubCategory =
    "WashaqKids,WashaqKidsGirls,Young_Girls_Bottoms,Young_Girls_Dresses,Young_Girls_Pajamas,Young_Girls_Sets,Young_Girls_Tops";
String kidsSub =
    "WashaqKids,WashaqKidsBoys,WashaqKidsGirls,UniSexKidsGirls,Young_Boys_Bottoms,Young_Boys_Pajamas,Young_Boys_Sets,Young_Boys_Tops,Young_Girls_Bottoms,Young_Girls_Dresses,Young_Girls_Pajamas,Young_Girls_Sets,Young_Girls_Tops";

var basicCategories = [
  {
    "id": "1",
    "name": "ملابس نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": womenSubCategory,
  }, //0
  {
    "id": "2",
    "name": "ملابس رجالية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": menSubCategory,
  }, //1
  {
    "id": "3",
    "name": "ملابس أطفال",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
  }, //2
  {
    "id": "4",
    "name": "مقاسات كبيرة",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": womenPlusSubCategory,
  }, //3
  {
    "id": "5",
    "name": "حقائب",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category": bagsSubCategory,
  }, //4
  {
    "id": "6",
    "name": "الأحذية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": shoesSubCategory,
  }, //5
  {
    "id": "9",
    "name": "ملابس داخلية",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
  }, //6
  // {
  //   "id": "10",
  //   "name": "للرضيع و الأم",
  //   "image": Assets.images.pregcat.path,
  //   "main_category": maternityAndBabyCategory,
  //   "sub_category": maternityAndBabySubCategory,
  // }, //7
  // {
  //   "id": "11",
  //   "name": "العطور",
  //   "image": "assets/images/perfume.pngv=1691390378",
  //   "main_category": "perfume",
  // }, //8
  {
    "id": "15",
    "name": "للمنزل",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
  }, //9
  // {
  //   "id": "16",
  //   "name": "مجوهرات و ساعات",
  //   "image": Assets.images.jwelerycat.path,
  //   "main_category": watchesAndAccessoriesCategory,
  // }, //10
  {
    "id": "17",
    "name": "اكسسوارات",
    "image": Assets.images.aLanding.path,
    "main_category": accessoriesCategory,
  }, //11
  // {
  //   "id": "18",
  //   "name": "مستلزمات سيارات",
  //   "image": Assets.images.carcat.path,
  //   "main_category": carsCategory,
  // }, //12
  // {
  //   "id": "19",
  //   "name": "للحيوانات الأليفة",
  //   "image": Assets.images.petcat.path,
  //   "main_category": petsCategory,
  // }, //13
  {
    "id": "20",
    "name": "قرطاسية ومكاتب",
    "image": Assets.images.officecat.path,
    "main_category": officeCategory,
  }, //14
  {
    "id": "21",
    "name": "مستحضرات تجميلية",
    "image": Assets.images.beautycat.path,
    "main_category": beautyCategory,
  }, //15
  {
    "id": "22",
    "name": "الكترونيات",
    "image": Assets.images.electCat.path,
    "main_category": electronicsCategory,
  }, //16
  {
    "id": "23",
    "name": "ملابس رياضية",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
  }, //17
  //index------------------0-17---------------------------------
];

var secondaryCategories = [
  {
    "id": "7",
    "name": "ملابس أولاد",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": kidsBoysSubCategory,
  },
  {
    "id": "8",
    "name": "ملابس بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": kidsGirlsSubCategory,
  },
  {
    "id": "12",
    "name": "أحذية ستاتية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": womenShoesSub,
  },
  {
    "id": "13",
    "name": "أحذية رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": menShoesSub,
  },
  {
    "id": "14",
    "name": "أحذية أطفال",
    "image": Assets.images.shoescat.path,
    "main_category": kidsCategory,
    "sub_category": kidsShoesSubCategory,
  },
];

var kidsShoes = [
  {
    "name": "أحذية أطفال",
    "image": Assets.images.shoescat.path,
    "main_category": kidsCategory,
    "sub_category": "boys_shoes",
  },
];
var men = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": menSubCategory,
  },
  {
    "name": "بلايز رجالية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Tops,Men_Plus_Size_Tops,Men_Active_Tops",
  },
  {
    "name": "تنسيقات وأطقم رجالية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Co_Ords,Men_Plus_Size_Co_Ords",
  },
  {
    "name": "هوديز رجالية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category":
        "Men_Hoodies_&_Sweatshirts,Men_Plus_Size_Hoodies_Sweatshirts",
  },
  {
    "name": "ملابس رجالية سفلية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Bottoms",
  },
  {
    "name": "ملابس رجالية خارجية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Outerwear,Men_Plus_Size_Outerwear",
  },
  {
    "name": "أقمشة جينز رجالية",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Denim",
  },
  {
    "name": "الملابس الثقافية التقليدية للرجال",
    "image": Assets.images.mencat.path,
    "main_category": menCategory,
    "sub_category": "Men_Traditional_Cultural_Wear",
  },
  {
    "name": "ملابس رياضية رجالية",
    "image": "assets/images/Mencat.jpg",
    "main_category": menCategory,
    "sub_category":
        "Men_Active_Bottoms,Men_Active_Tops,Men_Activewear, Plus Size Sports Sets",
  },

  //on new page
  {
    "name": "أحذية رجالية",
    "image": "assets/images/Mencat.jpg",
    "main_category": shoesCategory,
    "sub_category": menShoesSub,
  },
];

var women = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": womenSubCategory,
  },
  {
    "name": "فساتين",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Dresses",
  },
  {
    "name": "ملابس نسائية سفلية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Bottoms,women_active_bottoms",
  },
  {
    "name": "ملابس نسائية خارجية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Outerwear",
  },
  {
    "name": "أقمشة جينز نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Denim",
  },
  {
    "name": "بلايز نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Tops,Women_Sweatshirts,women_active_tops",
  },
  {
    "name": "ملابس نسائية خليجية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Arabian_Wear",
  },
  {
    "name": "تنسيقات نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Co_Ords",
  },
  {
    "name": "زفاف وسهرات نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Party_Wear",
  },
  {
    "name": "ملابس نسائية سباحة",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Beachwear",
  },
  {
    "name": "بدلات نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Suits",
  },
  {
    "name": "جمبسوت نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": womenCategory,
    "sub_category": "Women_Jumpsuits_Bodysuits",
  },
  //you should do in page---------------------------------------------------------------------------
  {
    "name": "ملابس نسائية داخلية",
    "image": "assets/images/WLanding.jpg",
    "main_category": underWearCategory,
  },
  {
    "name": "اكسسوارات نسائية",
    "image": "assets/images/WLanding.jpg",
    "main_category": accessoriesCategory,
    "sub_category": "Women Accessories",
  },
  {
    "name": "الموضة والجمال نسائية",
    "image": "assets/images/WLanding.jpg",
    "main_category": beautyCategory,
    "sub_category": "",
  },
  {
    "name": "أحذية نسائية",
    "image": "assets/images/WLanding.jpg",
    "main_category": shoesCategory,
    "sub_category": "Women Shoes",
  },
];

var womenPlus = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": womenSubCategory,
  },
  {
    "name": "فساتين حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Dresses",
  },
  {
    "name": "ملابس سفلية حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Bottoms",
  },
  {
    "name": "ملابس خارجية حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Outerwears",
  },
  {
    "name": "اقمشة جينز حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Denim",
  },
  {
    "name": "بلايز حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Tops,Plus_Size_Sweatshirts",
  },
  {
    "name": "تنسيقات وأطقم حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Co_Ords",
  },
  {
    "name": "زفاف وسهرات حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Women_Plus_Party_Wear",
  },
  {
    "name": "ملابس سباحة حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Women_Plus_Beachwear",
  },
  {
    "name": "بدلات حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Suits",
  },
  {
    "name": "جمبسوت حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Jumpsuits_Bodysuits",
  },
  {
    "name": "ملابس خليجية حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": womenCategory,
    "sub_category": "Plus_Size_Arabian_Wear",
  },
  {
    "name": "ملابس رياضية نسائية",
    "image": Assets.images.wLanding.path,
    "main_category": sportsCategory,
    "sub_category": "Women_Plus_Size_Activewear",
  },
  {
    "name": "ملابس نوم حجم كبير",
    "image": Assets.images.womenpluscat.path,
    "main_category": underWearCategory,
    "sub_category": "Women_Plus_Sleep_&_Lounge",
  },
];

var allkids = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
  },
  {
    "name": "بلايز أطفال",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Tops,Young_Boys_Tops"
  },
  {
    "name": "ملابس أطفال سفلية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Bottoms,Young_Boys_Bottoms",
  },
  {
    "name": "بجامات أطفال",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Pajamas,Young_Girls_Pajamas",
  }
];

var girls = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": kidsGirlsSubCategory,
  },
  {
    "name": "فساتين بناتية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Dresses",
  },
  {
    "name": "ملابس علوية بناتية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Tops",
  },
  {
    "name": "ملابس سفلية بناتية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Bottoms",
  },
  {
    "name": " ملابس نوم وبجامات بناتية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Pajamas",
  },
  {
    "name": "أطقم بناتية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Sets, Young_Girls_Outerwear",
  }
];

var boys = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": kidsBoysSubCategory,
  },
  {
    "name": "بلايز ولادية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Tops",
  },
  {
    "name": "سراويل ولادية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Bottoms",
  },
  {
    "name": "ملابس ولادية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Clothing",
  },
  {
    "name": "أطقم ولادية",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Sets,Young_Boys_Pajamas",
  },
];

var womenAndBaby = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.pregcat.path,
    "main_category": kidsCategory,
    "sub_category": "baby_clothing,boys_shoes",
  },
  {
    "name": "ملابس أولاد الأطفال",
    "image": Assets.images.pregcat.path,
    "main_category": kidsCategory,
    "sub_category": "baby_clothing",
  },
  {
    "name": "أحذية الأطفال",
    "image": Assets.images.pregcat.path,
    "main_category": kidsCategory,
    "sub_category": "boys_shoes",
  }
];

var allShoes = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": shoesSubCategory,
  },
  //all_shoes------------------------------------------------------------------------
  {
    "name": "حفايات",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Women_Flats,Men_Loafers",
  },
  {
    "name": "أحذية رياضة",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Sneakers,Women_Sneakers",
  },
  {
    "name": " Boots ",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Boots,Women_Boots",
  },
  {
    "name": " أحذية رسمية رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Loafers,Dress_Shoes",
  },
  {
    "name": " كعوب عالي و أحذية رسمية نسائية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Women_Pumps,Women_Wedges_&_Flatform",
  },
  {
    "name": "صنادل",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Sandals,Women_Sandals",
  },
  {
    "name": " شباشب وأحذية منزل",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Sandals,Women_Slippers ",
  },
  {
    "name": "جزمات",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Shoes,Women_Shoes",
  },
];

var menShoes = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": menShoesSub,
  },
  {
    "name": "حفايات رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Loafers",
  },
  {
    "name": " Boots رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Boots",
  },
  {
    "name": "جزمات رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Shoes",
  },
  {
    "name": "أحذية رسمية رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Dress_Shoes",
  },
  {
    "name": "أحذية رياضة رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Sneakers",
  },
  {
    "name": " شباشب وصنادل رجالية",
    "image": Assets.images.shoescat.path,
    "main_category": shoesCategory,
    "sub_category": "Men_Sandals",
  }
];

var womenShoes = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": womenShoesSub,
  },
  {
    "name": " Boots  ستاتية ",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Boots",
  },
  {
    "name": "أحذية كعب عالي",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Pumps, Women_Wedges_&_Flatform",
  },
  {
    "name": "أحذية مسطحة و حفايات",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Flats",
  },
  {
    "name": "أحذية رياضة ستاتية",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Sneakers",
  },
  {
    "name": "صنادل ستاتية",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Sandals",
  },
  {
    "name": " شباشب وأحذية منزل ستاتية",
    "image": Assets.images.shoescat.path,
    "main_category": "Shoes",
    "sub_category": "Women_Slippers",
  },
];

var underWare = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
  },
  {
    "name": " بجامات و روبات",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
    "sub_category": "Women_Sleepwear",
  },
  {
    "name": "لانجري",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
    "sub_category": "Women_Sexy_Lingerie",
  },
  {
    "name": "ملابس داخلية نسائية",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
    "sub_category": "Women_Bras_%26_Panties",
  },
  {
    "name": " بجامات و روبات مقاسات كبيرة",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
    "sub_category": "Women_plus_Sleep_&_Lounge",
  },
  {
    "name": "سراويل رجالية",
    "image": Assets.images.undercat.path,
    "main_category": underWearCategory,
    "sub_category": "men_sleepwear",
  },
];

var home = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
  },
  {
    "name": "أدوات للمطبخ",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "Kitchen_&_Dining,Bakeware",
  },
  {
    "name": "ديكور و زينة",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "Home_Decor",
  },
  {
    "name": "ملصقات المنزل",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "Home_Stickers",
  },
  {
    "name": "أغطية الوسائد والكراسي",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "Cushion_Cover",
  },
  {
    "name": "ملوازم الحفلات المهرجانية",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "Festival_Party_Supplies",
  },
  {
    "name": "مكاتب وتنظيم",
    "image": Assets.images.homecat.path,
    "main_category": homeCategory,
    "sub_category": "makateb",
  },
];

var apparel = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.aLanding.path,
    "main_category": accessoriesCategory,
  },
  {
    "name": " أوشحة وشالات نسائي",
    "image": Assets.images.aLanding.path,
    "main_category": accessoriesCategory,
    "sub_category": "Women_Scarves_&_Scarf_Accessories",
  },
  {
    "name": " مجوهرات نسائية للمناسبات",
    "image": Assets.images.aLanding.path,
    "main_category": accessoriesCategory,
    "sub_category": "Wedding_Accessories",
  },
  {
    "name": "قبعات وقفازات رجالية",
    "image": Assets.images.aLanding.path,
    "main_category": accessoriesCategory,
    "sub_category": "Men_Accessories",
  }
];

var beauty = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.electCat.path,
    "main_category": beautyCategory,
  },
  {
    "name": " اكسسوارات الشعر ",
    "image": Assets.images.electCat.path,
    "main_category": beautyCategory,
    "sub_category": "Hair_Accessories",
  },
  {
    "name": "إكسسوارات الاظافر ",
    "image": Assets.images.electCat.path,
    "main_category": beautyCategory,
    "sub_category": "Nail_Art_&_Tools",
  },
  {
    "name": "أدوات المكياج",
    "image": Assets.images.electCat.path,
    "main_category": beautyCategory,
    "sub_category": "Beauty_Tools",
  },
  {
    "name": " تاتو مؤقت",
    "image": Assets.images.electCat.path,
    "main_category": beautyCategory,
    "sub_category": "Tattoos_&_Body_Art",
  },
];

var electronics = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.electCat.path,
    "main_category": electronicsCategory,
  },
  {
    "name": " اغلفة وإكسسوارات الهاتف",
    "image": Assets.images.electCat.path,
    "main_category": electronicsCategory,
    "sub_category": "Cases",
  },
  {
    "name": "وإكسسوارات السيارات",
    "image": Assets.images.electCat.path,
    "main_category": electronicsCategory,
    "sub_category": "Car_Seats_&_Accessories",
  },
];

var bags = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
  },
  {
    "name": "حقائب يد وكتف نسائية",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category":
        "Women_Crossbody,Women_Shoulder_Bags,Women_Top_Handle_Bags,Brands,Women_Bag_Sets,Travel_Bags",
  },
  {
    "name": "حقائب ظهر نسائية",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category": "Women_Backpacks",
  },
  {
    "name": "كلاتشات نسائية",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category": "Women_Clutches",
  },
  {
    "name": "حقائب توت نسائية",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category": "Women_Tote_Bags",
  },
  {
    "name": "محافظ وحاملات بطاقات",
    "image": Assets.images.bagcat.path,
    "main_category": bagsCategory,
    "sub_category": "Wallets_&_Card_Holders,Men_Bags",
  },
];

var sports = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
  },
  {
    "name": "بلايز وأطقم رياضية للرجال",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
    "sub_category": "Men_Active_Tops",
  },
  {
    "name": "سراويل رياضية للرجال",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
    "sub_category": "Men_Active_Bottoms",
  },
  {
    "name": "ملابس رياضية نسائية",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
    "sub_category": "Women_Active_Tops, women_plus_size_activewear",
  },
  {
    "name": "سراويل رياضية نسائية",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
    "sub_category": "Women_Active_Bottoms, women_plus_size_activewear",
  },
  {
    "name": "معدات الملاكمة والتمارين",
    "image": Assets.images.sportcat.path,
    "main_category": sportsCategory,
    "sub_category": "Boxing_Equipment",
  },
];

var kids = [
  {
    "name": "جميع الأقسام",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    // "sub_category": kidsSubCategory,
  },
  // ---------------- Boys ----------------
  {
    "name": "بناطيل أولاد",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Bottoms",
  },
  {
    "name": "ملابس أولاد",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Clothing",
  },

  {
    "name": "أطق وبجاماتم أولاد",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Sets,Young_Boys_Pajamas",
  },
  {
    "name": "بلايز أولاد",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Boys_Tops",
  },
  // ---------------- Girls ----------------
  {
    "name": "بناطيل بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Bottoms",
  },
  {
    "name": "ملابس بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Clothing",
  },
  {
    "name": "فساتين بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Dresses",
  },
  {
    "name": "ملابس خارجية بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Outerwear",
  },
  {
    "name": "بيجامات بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Pajamas",
  },
  {
    "name": "أطقم بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Sets",
  },
  {
    "name": "بلايز بنات",
    "image": Assets.images.kLanding.path,
    "main_category": kidsCategory,
    "sub_category": "Young_Girls_Tops",
  },
];

var perfume = [
  {
    "name": "جميع العطور",
    "image": Assets.images.menparfume.path,
    "main_category": "perfume",
    "sub_category": "men_perfume,women_perfume",
  },
  {
    "name": "عطور رجالية",
    "image": Assets.images.menparfume.path,
    "main_category": "perfume",
    "sub_category": "men_perfume",
  },
  {
    "name": "عطور نسائية",
    "image": Assets.images.womenoerfume.path,
    "main_category": "perfume",
    "sub_category": "women_perfume",
  },
];

// Tags ------------------------------------------------------------------------------------------------
var tags = [
  {"tag": "Zeeneh Cosmetics"},
  {"tag": "Christmas"},
  {"tag": "Buy 2 Get 1 Free"},
  {"tag": "flash_sales"},
  {"tag": "Versace"},
  {"tag": "Paco Rabanne"},
  {"tag": "discount"},
  {"tag": "Carolina Herrera"},
  {"tag": "Dolce %26 Gabbana"},
  {"tag": "Calvin Klein"},
  {"tag": "Dior"},
  {"tag": "Armani"},
  {"tag": "Boss"},
  {"tag": "jean paul gaultier"},
  {"tag": "Gucci"},
  {"tag": "Gade"},
  {"tag": "Narciso Rodriguez"},
  {"tag": "Flash Sales"},
  {"tag": "2025 home"},
  {"tag": "Burberry"},
  {"tag": "Paris Blue"},
  {"tag": "Elie Saab"},
  {"tag": "Ajmal"},
  {"tag": "Dunhill London"},
  {"tag": "Chanel"},
  {"tag": "Yves Saint Lauren"},
  {"tag": "mont blanc"},
  {"tag": "Azzaro"},
  {"tag": "Valentino"},
  {"tag": "Lancome"},
  {"tag": "Armaf"},
  {"tag": "Lacoste"},
  {"tag": "Guerlain"},
  {"tag": "Jaguar"},
  {"tag": "Antonio Banderas"},
  {"tag": "Givenchy"},
  {"tag": "Davidoff"},
  {"tag": "Prada"},
  {"tag": "MICHAEL KORS"},
  {"tag": "Franck Olivier"},
  {"tag": "the voice"},
  {"tag": "Estee Lauder"},
  {"tag": "Issey Miyake"},
  {"tag": "Mercedes Benz"},
  {"tag": "Thierry Mugler"},
  {"tag": "Georgie Armani"},
  {"tag": "PEPE JEANS LONDON"},
  {"tag": "Marc Jacobs"},
  {"tag": "TOM FORD"},
  {"tag": "fragrance"},
  {"tag": "Nina Ricci"},
  {"tag": "clinique"},
  {"tag": "mancera"},
  {"tag": "RUE BROCA"},
  {"tag": "Jimmy Choo"},
  {"tag": "Bvlgari"},
  {"tag": "Xerjoff"},
  {"tag": "11.11"},
  {"tag": "Beyonce"},
  {"tag": "Boucheron"},
  {"tag": "AFNAN"},
  {"tag": "lattafa"},
  {"tag": "Rochas"},
  {"tag": "Moschino"},
  {"tag": "HUGO BOSS"},
  {"tag": "Escada"},
  {"tag": "Dsquared2"},
  {"tag": "my perfumes"},
  {"tag": "Agatha"},
  {"tag": "montale"},
  {"tag": "Ralph Lauren"},
  {"tag": "Jacques Bogart"},
  {"tag": "GISADA"},
  {"tag": "Al haramin"},
  {"tag": "Valentino Garavani"},
  {"tag": "Bebe"},
  {"tag": "My Perfumes with a crown on a circle logo"},
  {"tag": "cavalli"},
  {"tag": "THOMAS KOSMALA"},
  {"tag": "horseball"},
  {"tag": "Hollister"},
  {"tag": "Chloe"},
  {"tag": "Joop!"},
  {"tag": "Roberto Cavalli"},
  {"tag": "wadi siji perfumes"},
  {"tag": "GUESS"},
  {"tag": "Revlon"},
  {"tag": "territoire platinum"},
  {"tag": "theoreme homme"},
  {"tag": "billie eilish"},
  {"tag": "Repetto"},
  {"tag": "Ferrari"},
  {"tag": "Tiffany"},
  {"tag": "Jacomo"},
  {"tag": "trussardi"},
  {"tag": "Marina de bourbon"},
  {"tag": "nautica"},
  {"tag": "ELIZABETH ARDEN"},
  {"tag": "MYSTERIOUS TOUCH"},
  {"tag": "reyane tradition"},
  {"tag": "Dumont"},
  {"tag": "JIVAGO"}
];
var tagsMen = [
  {"tag": "Zeeneh Cosmetics"},
  {"tag": "Versace"},
  {"tag": "Paco Rabanne"},
  {"tag": "Carolina Herrera"},
  {"tag": "Dolce %26 Gabbana"},
  {"tag": "Calvin Klein"},
  {"tag": "Dior"},
  {"tag": "Armani"},
  {"tag": "Boss"},
  {"tag": "jean paul gaultier"},
  {"tag": "Gucci"},
  {"tag": "Gade"},
  {"tag": "Narciso Rodriguez"},
  {"tag": "Burberry"},
  {"tag": "Paris Blue"},
  {"tag": "Ajmal"},
  {"tag": "Dunhill London"},
  {"tag": "Chanel"},
  {"tag": "Yves Saint Lauren"},
  {"tag": "mont blanc"},
  {"tag": "Azzaro"},
  {"tag": "Valentino"},
  {"tag": "Armaf"},
  {"tag": "Lacoste"},
  {"tag": "Guerlain"},
  {"tag": "Jaguar"},
  {"tag": "Givenchy"},
  {"tag": "Davidoff"},
  {"tag": "Prada"},
  {"tag": "Franck Olivier"},
  {"tag": "the voice"},
  {"tag": "Issey Miyake"},
  {"tag": "Mercedes Benz"},
  {"tag": "Thierry Mugler"},
  {"tag": "Georgie Armani"},
  {"tag": "PEPE JEANS LONDON"},
  {"tag": "TOM FORD"},
  {"tag": "fragrance"},
  {"tag": "clinique"},
  {"tag": "mancera"},
  {"tag": "RUE BROCA"},
  {"tag": "Jimmy Choo"},
  {"tag": "Bvlgari"},
  {"tag": "Xerjoff"},
  {"tag": "AFNAN"},
  {"tag": "lattafa"},
  {"tag": "Rochas"},
  {"tag": "HUGO BOSS"},
  {"tag": "Dsquared2"},
  {"tag": "my perfumes"},
  {"tag": "montale"},
  {"tag": "Ralph Lauren"},
  {"tag": "GISADA"},
  {"tag": "Al haramin"},
  {"tag": "Valentino Garavani"},
  {"tag": "My Perfumes with a crown on a circle logo"},
  {"tag": "THOMAS KOSMALA"},
  {"tag": "Hollister"},
  {"tag": "Joop!"},
  {"tag": "Roberto Cavalli"},
  {"tag": "wadi siji perfumes"},
  {"tag": "GUESS"},
  {"tag": "territoire platinum"},
  {"tag": "theoreme homme"},
  {"tag": "Jacomo"},
  {"tag": "nautica"},
  {"tag": "Dumont"},
];
var womenTags = [
  {'tag': 'Zeeneh Cosmetics'},
  {'tag': 'Versace'},
  {'tag': 'Paco Rabanne'},
  {'tag': 'Carolina Herrera'},
  {'tag': 'Dolce %26 Gabbana'},
  {'tag': 'Calvin Klein'},
  {'tag': 'Dior'},
  {'tag': 'Armani'},
  {'tag': 'Boss'},
  {'tag': 'jean paul gaultier'},
  {'tag': 'Gucci'},
  {'tag': 'Gade'},
  {'tag': 'Narciso Rodriguez'},
  {'tag': 'Burberry'},
  {'tag': 'Paris Blue'},
  {'tag': 'Elie Saab'},
  {'tag': 'Ajmal'},
  {'tag': 'Chanel'},
  {'tag': 'Yves Saint Lauren'},
  {'tag': 'mont blanc'},
  {'tag': 'Valentino'},
  {'tag': 'Lancome'},
  {'tag': 'Armaf'},
  {'tag': 'Lacoste'},
  {'tag': 'Guerlain'},
  {'tag': 'Antonio Banderas'},
  {'tag': 'Givenchy'},
  {'tag': 'Prada'},
  {'tag': 'MICHAEL KORS'},
  {'tag': 'Franck Olivier'},
  {'tag': 'the voice'},
  {'tag': 'Estee Lauder'},
  {'tag': 'Issey Miyake'},
  {'tag': 'Thierry Mugler'},
  {'tag': 'Georgie Armani'},
  {'tag': 'PEPE JEANS LONDON'},
  {'tag': 'Marc Jacobs'},
  {'tag': 'TOM FORD'},
  {'tag': 'fragrance'},
  {'tag': 'Nina Ricci'},
  {'tag': 'clinique'},
  {'tag': 'mancera'},
  {'tag': 'RUE BROCA'},
  {'tag': 'Jimmy Choo'},
  {'tag': 'Bvlgari'},
  {'tag': 'Xerjoff'},
  {'tag': 'Beyonce'},
  {'tag': 'Boucheron'},
  {'tag': 'AFNAN'},
  {'tag': 'lattafa'},
  {'tag': 'Moschino'},
  {'tag': 'HUGO BOSS'},
  {'tag': 'Escada'},
  {'tag': 'Dsquared2'},
  {'tag': 'my perfumes'},
  {'tag': 'Agatha'},
  {'tag': 'montale'},
  {'tag': 'GISADA'},
  {'tag': 'Valentino Garavani'},
  {'tag': 'My Perfumes with a crown on a circle logo'},
  {'tag': 'horseball'},
  {'tag': 'Hollister'},
  {'tag': 'Chloe'},
  {'tag': 'Roberto Cavalli'},
  {'tag': 'wadi siji perfumes'},
  {'tag': 'GUESS'},
  {'tag': 'billie eilish'},
  {'tag': 'Repetto'},
  {'tag': 'trussardi'},
  {'tag': 'ELIZABETH ARDEN'},
  {'tag': 'MYSTERIOUS TOUCH'},
  {'tag': 'JIVAGO'}
];
