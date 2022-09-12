# Assetto Corsa Competizione

## Description

---

A repository of ACC related configurations, this includes:

- Car Setups
- Server Settings

Some of the details presented contian information gathered with the help of contributors to ACC wiki and Race Department

- [Race Department](https://www.racedepartment.com/)
- [ACC Wiki](https://www.acc-wiki.info/)

## Car Setups

---

The folder structure for each car and track are created within the project.

<details><summary>Car Setup Folder Structure</summary>

```bash
.
├── alpine_a110_gt4
├── amr_v12_vantage_gt3
├── amr_v8_vantage_gt3
├── amr_v8_vantage_gt4
├── audi_r8_gt4
├── audi_r8_lms
├── audi_r8_lms_evo
├── audi_r8_lms_evo_ii
├── bentley_continental_gt3_2016
├── bentley_continental_gt3_2018
├── bmw_m2_cs_racing
├── bmw_m4_gt3
├── bmw_m4_gt4
├── bmw_m6_gt3
├── chevrolet_camaro_gt4r
├── ferrari_488_challenge_evo
├── ferrari_488_gt3
├── ferrari_488_gt3_evo
├── ginetta_g55_gt4
├── honda_nsx_gt3
├── honda_nsx_gt3_evo
├── jaguar_g3
├── ktm_xbow_gt4
├── lamborghini_gallardo_rex
├── lamborghini_huracan_gt3
├── lamborghini_huracan_gt3_evo
├── lamborghini_huracan_st
├── lamborghini_huracan_st_evo2
├── lexus_rc_f_gt3
├── maserati_mc_gt4
├── mclaren_570s_gt4
├── mclaren_650s_gt3
├── mclaren_720s_gt3
├── mercedes_amg_gt3
├── mercedes_amg_gt3_evo
├── mercedes_amg_gt4
├── nissan_gt_r_gt3_2017
├── nissan_gt_r_gt3_2018
├── porsche_718_cayman_gt4_mr
├── porsche_991_gt3_r
├── porsche_991ii_gt3_cup
├── porsche_991ii_gt3_r
└── porsche_992_gt3_cup
```

</details>

<details><summary>All Tracks for Setup</summary>

```bash
alpine_a110_gt4
├── Barcelona
├── Hungaroring
├── Imola
├── Kyalami
├── Laguna_Seca
├── Paul_Ricard
├── Silverstone
├── Spa
├── Suzuka
├── Zandvoort
├── Zolder
├── base_setup.json
├── brands_hatch
├── cota
├── donington
├── indianapolis
├── misano
├── monza
├── mount_panorama
├── nurburgring
├── oulton_park
├── snetterton
└── watkins_glen
```

</details>

---

## Sever Settings

---

ACC server settings and templates are provided to assist with event creation. All settings are documented unofficially at [ACC Wiki](https://www.acc-wiki.info/wiki/Server_Configuration).

### Event Rules

Event rules template is available within `tempaltes/event_rules.json` and contains a sample from the server.

```json
{
    "qualifyStandingType": 1,
    "pitWindowLengthSec": -1,
    "driverStintTimeSec": -1,
    "mandatoryPitstopCount": 1,
    "maxTotalDrivingTime": -1,
    "maxDriversCount": 1,
    "isRefuellingAllowedInRace": true,
    "isRefuellingTimeFixed": false,
    "isMandatoryPitstopRefuellingRequired": false,
    "isMandatoryPitstopTyreChangeRequired": false,
    "isMandatoryPitstopSwapDriverRequired": false
   }
```

### Event

Event (qualy, practice, race) template is available within `tempaltes/event.json` and contains a sample from the server.

```json
{
    "_comment": " https://www.acc-wiki.info/wiki/Server_Configuration#event.json",
    "track": "monza",
    "preRaceWaitingTimeSeconds": 180,
    "sessionOverTimeSeconds": 185,
    "ambientTemp": 22,
    "cloudLevel": 0.1,
    "rain": 0,
    "weatherRandomness": 2,
    "postRaceSeconds": 40,
    "sessions": [
       {
        "hourOfDay": 6,
        "dayOfWeekend": 2,
        "timeMultiplier": 1,
        "sessionType": "P",
        "sessionDurationMinutes": 60
      },  
      {
        "hourOfDay": 6,
        "dayOfWeekend": 2,
        "timeMultiplier": 1,
        "sessionType": "Q",
        "sessionDurationMinutes": 15
      },
      {
       "hourOfDay": 6,
       "dayOfWeekend": 2,
       "timeMultiplier": 1,
       "sessionType": "R",
       "sessionDurationMinutes": 60
     }
    ],
    "configVersion": 1
  }
```

### Event Rules

Server name and settings template is available within `tempaltes/server_settings.json` and contains a sample from the server.

```json
{
    "serverName": "Name of the server",
    "adminPassword": "",
 "carGroup": "FreeForAll",
    "trackMedalsRequirement": 0,
    "safetyRatingRequirement": 45,
    "racecraftRatingRequirement": -1,
    "dumpLeaderboards": 1,
    "maxCarSlots": 12,
    "password": "",
    "spectatorPassword": "",
    "configVersion": 1
}
```
