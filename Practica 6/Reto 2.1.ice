{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9c2d7a10-77cc-4687-beaa-4c2af0846ce3",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED_U",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "b33f2240-4d30-4f28-81ba-61e22733d86b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED_V",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 648,
            "y": 304
          }
        },
        {
          "id": "8036e0a3-e10c-4a74-9b16-fa410aaa25ee",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED_W",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 648,
            "y": 376
          }
        },
        {
          "id": "663f2c97-c546-4372-a655-8516a0e70d44",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED_X",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 648,
            "y": 448
          }
        },
        {
          "id": "529e5186-4312-45ea-a88b-1a9797227dc1",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 376,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2bb5c917-4749-44f3-9f71-b4b6cd2d9a35",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 2.1.1: Encender cuatro LEDS\n\nCrea un circuito para encender cuatro LEDs.",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 96
          },
          "size": {
            "width": 376,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "529e5186-4312-45ea-a88b-1a9797227dc1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9c2d7a10-77cc-4687-beaa-4c2af0846ce3",
            "port": "in"
          },
          "vertices": [
            {
              "x": 568,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "529e5186-4312-45ea-a88b-1a9797227dc1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b33f2240-4d30-4f28-81ba-61e22733d86b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 568,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "529e5186-4312-45ea-a88b-1a9797227dc1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8036e0a3-e10c-4a74-9b16-fa410aaa25ee",
            "port": "in"
          },
          "vertices": [
            {
              "x": 568,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "529e5186-4312-45ea-a88b-1a9797227dc1",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "663f2c97-c546-4372-a655-8516a0e70d44",
            "port": "in"
          },
          "vertices": [
            {
              "x": 568,
              "y": 440
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Stefania Serrano",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L

