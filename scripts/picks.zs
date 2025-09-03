recipes.remove(<locks:iron_lock_pick>);
recipes.remove(<locks:steel_lock_pick>);
recipes.remove(<locks:gold_lock_pick>);

recipes.addShaped("lockpick_iron", <locks:iron_lock_pick> * 2, [
    [null,<ore:nuggetIron>,<ore:nuggetIron>],
    [null,<ore:nuggetIron>,null],
    [<ore:nuggetIron>,null,null]
    ]);
recipes.addShaped("lockpick_steel", <locks:steel_lock_pick> * 2, [
    [null,<ore:nuggetSteel>,<ore:nuggetSteel>],
    [null,<ore:nuggetSteel>,null],
    [<ore:nuggetSteel>,null,null]
    ]);
recipes.addShaped("lockpick_gold", <locks:gold_lock_pick> * 2, [
    [null,<ore:nuggetGold>,<ore:nuggetGold>],
    [null,<ore:nuggetGold>,null],
    [<ore:nuggetGold>,null,null]
    ]);