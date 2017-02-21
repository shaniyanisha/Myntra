//
////  File.swift
////  Myntra
////
////  Created by Appinventiv on 17/02/17.
////  Copyright © 2017 Appinventiv. All rights reserved.
////
//
import Foundation
//class JSON{
//    
//    static var data : [[String : Any ]] =
//        [
//            [
//                
//                "categorie" : "female",
//                
//                "iteams" :
//                            [
//                                [
//                                    
//                                    "categorieName" : "dress",
//                                    
//                                    "iteam" :
//                                        [
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//                                            
//                                            [
//                                                "Name" : "fashionAccessories",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "footwear",
//                                                "Image" : ""
//                                            ]
//                                    ]
//                                ],
//                                
//
//                                
//                                [
//                                    
//                                    "categorieName" : "dress1",
//                                    
//                                    "iteam" :
//                                        [
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//
//                                            
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//                                            
//                                            [
//                                                "Name" : "fashionAccessories",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "footwear",
//                                                "Image" : ""
//                                            ]
//                                    ]
//                                ],
//                                
//
//                                
//                                [
//                                    
//                                    "categorieName" : "dress2",
//                                    
//                                    "iteam" :
//                                        [
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//                                            
//                                            [
//                                                "Name" : "fashionAccessories",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "footwear",
//                                                "Image" : ""
//                                            ]
//                                    ]
//                                ],
//                                
//
//                                
//                                [
//                                    
//                                    "categorieName" : "dress3",
//                                    
//                                    "iteam" :
//                                        [
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            
//                                            [
//                                                "Name" : "Westernwear",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//
//                                            
//                                            [
//                                                "Name" : "IndianFusion",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "sports",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [   "Name" : "fitness",
//                                                "Image" : ""
//                                                
//                                            ],
//                                            
//                                            [
//                                                "Name" : "fashionAccessories",
//                                                "Image" : ""
//                                            ],
//                                            
//                                            [
//                                                "Name" : "footwear",
//                                                "Image" : ""
//                                            ]
//                                        ]
//                                    ],
//                                
//                                
//                                
//                                    [
//                                        
//                                        "categorieName" : "dress4",
//                                        
//                                        "iteam" :
//                                            [
//                                                
//                                                [
//                                                    "Name" : "Westernwear",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "IndianFusion",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "sports",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [   "Name" : "fitness",
//                                                    "Image" : ""
//                                                    
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "Westernwear",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "IndianFusion",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "sports",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [   "Name" : "fitness",
//                                                    "Image" : ""
//                                                    
//                                                ],
//
//                                                
//                                                [
//                                                    "Name" : "fashionAccessories",
//                                                    "Image" : ""
//                                                ],
//                                                
//                                                [
//                                                    "Name" : "footwear",
//                                                    "Image" : ""
//                                                ]
//                                                
//                                        ]
//                                ]
//                                
//                                
//                                
//                                
//                                
//                                
//                ],
//            ],
//            
//            [
//                
//                "categorie" : "male",
//                
//                "iteams" :
//                    [
//                        [
//                            
//                            "categorieName" : "dress",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress1",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress2",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress3",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress4",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                                    
//                            ]
//                        ]
//                        
//                ],
//                
//             ],
//
//            
//            [
//                
//                "categorie" : "children",
//                
//                "iteams" :
//                    [
//                        [
//                            
//                            "categorieName" : "dress",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress1",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress2",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress3",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                            ]
//                        ],
//                        
//                        
//                        
//                        [
//                            
//                            "categorieName" : "dress4",
//                            
//                            "iteam" :
//                                [
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "Westernwear",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//
//                                    
//                                    [
//                                        "Name" : "IndianFusion",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "sports",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [   "Name" : "fitness",
//                                        "Image" : ""
//                                        
//                                    ],
//                                    
//                                    [
//                                        "Name" : "fashionAccessories",
//                                        "Image" : ""
//                                    ],
//                                    
//                                    [
//                                        "Name" : "footwear",
//                                        "Image" : ""
//                                    ]
//                                    
//                            ]
//                    ]
//            ]
//    ]
//]
//}
