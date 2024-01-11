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
          "id": "654ad3f7-2c1d-44b8-9ba4-7a9a05f9d563",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": 296
          }
        },
        {
          "id": "8094f6ae-9c1a-408b-8628-54f689e6c845",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 688,
            "y": 368
          }
        },
        {
          "id": "542a01df-b742-4e74-bf15-59de475a3e67",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 376,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eb9931f2-d16e-466f-8ab7-4ad846ea6d5c",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 2: Dos LEDs\n\nCrea un circuito para encender dos LEDs.",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 168
          },
          "size": {
            "width": 408,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "542a01df-b742-4e74-bf15-59de475a3e67",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "654ad3f7-2c1d-44b8-9ba4-7a9a05f9d563",
            "port": "in"
          },
          "vertices": [
            {
              "x": 512,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "542a01df-b742-4e74-bf15-59de475a3e67",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8094f6ae-9c1a-408b-8628-54f689e6c845",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 352
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
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%20

