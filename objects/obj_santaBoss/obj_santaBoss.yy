{
    "id": "c373d241-4897-4150-b999-62df120a76b6",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_santaBoss",
    "eventList": [
        {
            "id": "efc0e15f-0237-4128-8827-7ffd678a91b5",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        },
        {
            "id": "70bda089-908c-42de-8563-0831c6e40739",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        },
        {
            "id": "02e92821-2490-499d-b074-767e9d4b9fca",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        },
        {
            "id": "4e7e3dfc-7d13-4bbf-9e91-c497d26892af",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 2,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        },
        {
            "id": "0ebaea80-79eb-4aad-885a-be327dd2247a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 2,
            "eventtype": 2,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        },
        {
            "id": "6c545236-97d4-4674-a9ca-d5e2bac143b9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 3,
            "eventtype": 2,
            "m_owner": "c373d241-4897-4150-b999-62df120a76b6"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "7d904fc7-3a73-4701-bb1a-ea43ac37e18d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "300",
            "varName": "bossHealth",
            "varType": 1
        },
        {
            "id": "bcdcc5d5-43bc-40ad-a203-6617aab459c0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "Stages.stage1",
            "varName": "global.bossStage",
            "varType": 4
        },
        {
            "id": "24c0362a-51ce-4d00-ba6d-345300ee6b27",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "canShoot",
            "varType": 3
        },
        {
            "id": "588bafae-9732-472f-889c-db18a75ec2c8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "canShootBFS",
            "varType": 3
        },
        {
            "id": "27abeb7f-1e7b-46e2-a098-071c346cf737",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "canShootHeatSeeking",
            "varType": 3
        },
        {
            "id": "fcd9e162-e81a-447c-a417-e61a849cecd5",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "canShootDefence",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "7a7cbd25-4503-4211-9cf2-5a44b40cef33",
    "visible": true
}