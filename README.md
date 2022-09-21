# Atlas
## Vanilla+ edition
Atlas and AtlasLoot backported for 1.12 from the TBC versions 
This branch will be kept updated for the Vanilla+ server, https://www.vanillaplus.org/

## Installation instructions
1. Press the green "code" button -> Download ZIP
2. Extract the AtlasLoot and/or Atlas folders from Atlas-master into your client's AddOns folder. The folder structure should look something like this:
```
wowfolder\
└── Interface\
    └── AddOns\
        ├── Atlas\
        │   ├── Atlas.toc
        │   └── other Atlas folders and files
        └── AtlasLoot\
            ├── AtlasLoot.toc
            └── other AtlasLoot folders and files
```
3. Restart your client and start gearing. (If you're patching an older version /run ReloadUI() should be sufficient in most cases)

## How can I contribute?
If you find errors in loot tables and/or recipes or discover a missing item from a loot table, feel free to contact me via the V+ Discord, submitting an issue, or make a pull request.

If you discover a new item you can run the `/newitem` command in the chat window: `/newitem [ItemLink];[Itemlink2];[Itemlink3];[...]`, separating additional item links with a semicolon. Send me the output message and where it dropped and I'll be able to quickly add it to the loot table.
