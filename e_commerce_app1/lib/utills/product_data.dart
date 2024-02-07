import 'dart:io';



List<Map<String,dynamic>> product = [
  {
    "id": 1,
    "name": "Tennis Shoes",
    "brand": "Nike",
    "category": "Athletic",
    "price": 99.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
        "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image":[
        "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
        "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
        "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]

  },
  {
    "id": 2,
    "name": "Casual Sneakers",
    "brand": "Adidas",
    "category": "Casual",
    "price": 79.99,
    "rating": 4.50,
    "qty": 1,
    "discount": 12,
    "home_image":
    "https://w7.pngwing.com/pngs/877/397/png-transparent-adidas-superstar-shoe-adidas-originals-sneakers-samba-white-black-white-basketballschuh.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/726/527/png-clipart-adidas-stan-smith-adidas-samba-adidas-originals-adidas-superstar-samba-white-black-white-thumbnail.png",
    ]
  },
  {
    "id": 3,
    "name": "High-Top Basketball Shoes",
    "brand": "Jordan",
    "category": "Basketball",
    "price": 129.99,
    "rating": 4.90,
    "qty": 1,
    "discount": 13.45,
    "home_image":
    "https://w7.pngwing.com/pngs/621/960/png-transparent-air-jordan-shoe-nike-toe-clothing-jordan-white-outdoor-shoe-sneakers-thumbnail.png",
    "all_image": [
      "https://w7.pngwing.com/pngs/259/423/png-transparent-air-force-air-jordan-nike-sneakers-white-jordan-white-outdoor-shoe-sneakers.png",
    ]
  },
  {
    "id": 4,
    "name": "Hiking Boots",
    "brand": "Merrell",
    "category": "Outdoor",
    "price": 149.99,
    "rating": 3.95,
    "qty": 1,
    "discount": 12,
    "home_image":
    "https://c0.klipartz.com/pngpicture/485/818/gratis-png-zapato-de-arranque-botas-lukas-meindl-gmbh-co-kg-zapatillas-de-deporte-bota.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/864/965/png-clipart-merrell-chameleon-7-mid-waterproof-hiking-boots-men-s-merrell-chameleon-7-stretch-merrell-men-s-cham-7-waterproof-waterproof-walking-shoes-for-women-dress.png",
    ]
  },
  {
    "id": 5,
    "name": "Formal Leather Shoes",
    "brand": "Clarks",
    "category": "Formal",
    "price": 89.99,
    "rating": 5,
    "qty": 1,
    "discount": 12.35,
    "home_image":
    "https://e7.pngegg.com/pngimages/255/153/png-clipart-dress-shoe-oxford-shoe-formal-wear-derby-shoe-dress-brown-leather-thumbnail.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/73/665/png-clipart-oxford-shoe-leather-dress-shoe-a-pair-of-shoes-brown-photography-thumbnail.png",
    ]
  },
  {
    "id": 6,
    "name": "Running Shoes",
    "brand": "New Balance",
    "category": "Athletic",
    "price": 109.99,
    "rating": 3.99,
    "qty": 1,
    "discount": 15.46,
    "home_image":
    "https://e1.pngegg.com/pngimages/319/399/png-clipart-aesthetic-white-and-gray-new-balance-running-shoes.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/457/951/png-clipart-sneakers-shoe-running-footwear-new-balance-others-miscellaneous-sport.png",
      "https://e7.pngegg.com/pngimages/55/982/png-clipart-sports-shoes-topo-athletic-ultrafly-running-shoe-women-s-footwear-topo-athletic-ultrafly-running-shoe-men-s-brooks-tennis-shoes-for-women.png",
    ]
  },
  {
    "id": 7,
    "name": "Canvas Sneakers",
    "brand": "Vans",
    "category": "Casual",
    "price": 69.99,
    "rating": 4.89,
    "qty": 1,
    "discount": 13.33,
    "home_image":
    "https://w7.pngwing.com/pngs/499/173/png-transparent-skate-shoe-sneakers-vans-clothing-footwear-vans-oldskool-white-outdoor-shoe-sneakers-thumbnail.png",
    "all_image": [
      "https://w7.pngwing.com/pngs/882/647/png-transparent-slip-on-shoe-sneakers-vans-slipper-others-thumbnail.png",
    ]
  },

  {
    "id": 8,
    "name": "Basketball Shoes",
    "brand": "Under Armour",
    "category": "Basketball",
    "price": 119.99,
    "rating": 4.79,
    "qty": 1,
    "discount": 13.49,
    "home_image":
     "https://e7.pngegg.com/pngimages/908/430/png-clipart-under-armour-curry-two-sports-shoes-basketball-shoe-stephen-curry-shoes.png",
    "all_image": [
      "https://c0.klipartz.com/pngpicture/878/83/sticker-png-men-s-ua-curry-4-basketball-shoes-under-armour-curry-4-more-range-under-armour-curry-4-low-sports-shoes-stephen-curry-shoes-thumbnail.png",
    ]
  },

  {
    "id": 9,
    "name": "Trail Hiking Boots",
    "brand": "Salomon",
    "category": "Outdoor",
    "price": 159.99,
    "rating": 3.95,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://w7.pngwing.com/pngs/808/576/png-transparent-hiking-boot-salomon-group-shoe-track-spikes-gore-tex-hiking-boots-accessories-outdoor-shoe-sneakers-thumbnail.png",
    "all_image": [
     "https://w7.pngwing.com/pngs/464/11/png-transparent-hiking-boot-shoe-keen-boot-brown-accessories-outdoor-shoe-thumbnail.png",
    ]
  },

  {
    "id": 10,
    "name": "Oxford Shoes",
    "brand": "Ecco",
    "category": "Formal",
    "price": 79.99,
    "rating": 4.19,
    "qty": 1,
    "discount": 13.29,
    "home_image":
    "https://w7.pngwing.com/pngs/425/432/png-transparent-denmark-shoe-ecco-discounts-and-allowances-sandal-men-s-shoes-brown-mens-leather-thumbnail.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/988/48/png-clipart-oxford-shoe-designer-brogue-shoe-bullock-carved-england-tidal-shoes-fall-brown-retro-thumbnail.png",
      ]
  },

  {
    "id": 11,
    "name": "Trail Running Shoes",
    "brand": "Brooks",
    "category": "Athletic",
    "price": 119.99,
    "rating": 4.78,
    "qty": 1,
    "discount": 15.29,
    "home_image":
    "https://w7.pngwing.com/pngs/16/368/png-transparent-brooks-sports-asics-shoe-sneakers-running-men-s-running-shoes-thumbnail.png",
    "all_image": [
     "https://w7.pngwing.com/pngs/876/1009/png-transparent-sneakers-skate-shoe-brooks-sports-sportswear-brooks-sports-fashion-outdoor-shoe-running-thumbnail.png",
      ]
  },

  {
    "id": 12,
    "name": "Slip-On Sneakers",
    "brand": "Sketchers",
    "category": "Casual",
    "price": 54.99,
    "rating": 2.99,
    "qty": 1,
    "discount": 11.49,
    "home_image":
    "https://e7.pngegg.com/pngimages/394/563/png-clipart-sports-shoes-skechers-women-s-flex-appeal-2-flex-appeal-20-clearance-skechers-walking-shoes-for-women.png",
    "all_image": [
      "https://w7.pngwing.com/pngs/854/672/png-transparent-sneakers-skechers-shoe-reebok-leather-running-shoes-leather-fashion-outdoor-shoe-thumbnail.png",
      ]
  },

  {
    "id": 13,
    "name": "Leather Basketball Shoes",
    "brand": "Reebok",
    "category": "Basketball",
    "price": 139.99,
    "rating": 3.39,
    "qty": 1,
    "discount": 12.69,
    "home_image":
    "https://w7.pngwing.com/pngs/353/519/png-transparent-sneakers-reebok-shoe-adidas-nike-reebok-white-leather-outdoor-shoe-thumbnail.png",
    "all_image": [
      "https://e7.pngegg.com/pngimages/180/866/png-clipart-sneakers-skate-shoe-reebok-classic-reebok-white-sport-thumbnail.png",
      ]
  },

  {
    "id": 14,
    "name": "Winter Boots",
    "brand": "Columbia",
    "category": "Outdoor",
    "price": 179.99,
    "rating": 4.21,
    "qty": 1,
    "discount": 12.89,
    "home_image":
    "https://e7.pngegg.com/pngimages/268/208/png-clipart-snow-boot-columbia-sierra-summette-shorty-boot-women-s-columbia-sierra-summette-shorty-women-s-winter-boots-columbia-sportswear-lacrosse-rubber-shoes-for-women.png",
    "all_image": [
      "https://w7.pngwing.com/pngs/595/490/png-transparent-snow-boot-shoe-west-encounter-snow-boots-female-models-winter-boots-accessories-thumbnail.png",
      ]
  },

  {
    "id": 15,
    "name": "Monk Strap Shoes",
    "brand": "Johnston & Murphy",
    "category": "Formal",
    "price": 94.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },

  {
    "id": 16,
    "name": "Trail Running Shoes",
    "brand": "Merrell",
    "category": "Athletic",
    "price": 109.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },

  {
    "id": 17,
    "name": "Fashion Sneakers",
    "brand": "Puma",
    "category": "Casual",
    "price": 74.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },

  {
    "id": 18,
    "name": "LeBron Basketball Shoes",
    "brand": "Nike",
    "category": "Basketball",
    "price": 149.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },
  {
    "id": 19,
    "name": "Waterproof Hiking Boots",
    "brand": "Timberland",
    "category": "Outdoor",
    "price": 169.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },
  {
    "id": 20,
    "name": "Classic Loafers",
    "brand": "Cole Haan",
    "category": "Formal",
    "price": 89.99,
    "rating": 4.99,
    "qty": 1,
    "discount": 12.49,
    "home_image":
    "https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    "all_image": [
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/ce5fce1f-9d21-428d-bd15-51eb7be58c57/nikecourt-air-zoom-lite-3-tennis-shoes-6j3KsV.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/957253d5-8a2e-4d24-8eda-120d3a33ce3a/nikecourt-air-zoom-lite-3-tennis-shoes-Zt2kk6.png",
      "https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/0392e616-0a66-4258-b1fb-821936a7fbbf/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png",
    ]
  },

];

List category = product.map((e) => e['category']).toList();

List AllCategory = category.toSet().toList();