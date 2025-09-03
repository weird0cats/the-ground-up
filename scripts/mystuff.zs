//First Aid mod items
recipes.remove(<firstaid:plaster>);
recipes.remove(<firstaid:bandage>);

recipes.addShaped("plaster_recipe", <firstaid:plaster>,[
    [<ore:string>,<ore:wool>]
    ]);

recipes.addShaped("bandage_recipe", <firstaid:bandage>,[
    [<ore:string>,<ore:wool>,<ore:string>]
    ]);

//Mapping things
recipes.remove(<antiqueatlas:empty_antique_atlas>);
recipes.addShapeless("atlas_blank",
    <antiqueatlas:empty_antique_atlas>,
    [<minecraft:writable_book>,<minecraft:compass>]
    );

//Torch
recipes.remove(<realistictorches:torch_unlit>);
recipes.addShaped("torck",<realistictorches:torch_lit>*4,[
    [<minecraft:coal>],
    [<ore:stickWood>]
    ]);
recipes.addShaped("torck2",<realistictorches:torch_lit>*4,[
    [<ore:charcoal>],
    [<ore:stickWood>]
    ]);