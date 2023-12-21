{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "Stefania Serrano",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e30d4a9c-e1aa-4b0d-9972-59a1a265b41b",
          "type": "basic.output",
          "data": {
            "name": "Luz",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "Luz7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 672,
            "y": 40
          }
        },
        {
          "id": "4f80cf58-5a48-4c30-aed8-afdbbdccf175",
          "type": "basic.output",
          "data": {
            "name": "Luz",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "Luz6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 672,
            "y": 112
          }
        },
        // Aquí van los demás bloques con nombres y posiciones actualizados
        // Resto de bloques con sus posiciones actualizadas
      ],
      "wires": [
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ab4a90ca-808b-43ed-8e27-ffdc8b5f238e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 352
            }
          ]
        },
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Bit constante 1",
        "author": "Stefania Serrano",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            // Bloques de código
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            // Conexiones entre bloques de código
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}

