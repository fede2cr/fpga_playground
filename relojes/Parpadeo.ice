{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9e4155e5-dbae-487e-8538-e79eabbae44b",
          "type": "basic.info",
          "data": {
            "info": "12mhz"
          },
          "position": {
            "x": 1224,
            "y": -80
          },
          "size": {
            "width": 112,
            "height": 64
          }
        },
        {
          "id": "d1693f8c-e782-4401-b5b4-214e0aceadc2",
          "type": "basic.output",
          "data": {
            "name": "led5",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 8
          }
        },
        {
          "id": "b4c77f72-191e-4967-86a4-6ca1377417a7",
          "type": "basic.code",
          "data": {
            "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 168
          },
          "size": {
            "width": 688,
            "height": 368
          }
        },
        {
          "id": "4ac0f172-f24a-4208-8c18-bda73be30098",
          "type": "basic.info",
          "data": {
            "info": "Reloj FPGA\n12 mhz"
          },
          "position": {
            "x": 0,
            "y": 224
          },
          "size": {
            "width": 176,
            "height": 80
          }
        },
        {
          "id": "0a68f99c-f838-473c-9cfc-1a3cb582f583",
          "type": "basic.info",
          "data": {
            "info": "1/4 s"
          },
          "position": {
            "x": 1224,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
          "type": "basic.input",
          "data": {
            "name": "reloj",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 320
          }
        },
        {
          "id": "a82c1b76-9b29-4b91-8286-4f86870067bc",
          "type": "basic.output",
          "data": {
            "name": "led1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1224,
            "y": 320
          }
        },
        {
          "id": "a03ff98b-92a2-44e2-bee7-c63cc82dabb3",
          "type": "basic.info",
          "data": {
            "info": "Conectar el LED\nD5 directo al\nreloj parece\nprendido siempre.\nLa frecuencia de\n12 mhz es muy\nrápida para el\nojo humano."
          },
          "position": {
            "x": -8,
            "y": 408
          },
          "size": {
            "width": 288,
            "height": 288
          }
        },
        {
          "id": "378da606-67aa-4f14-a8c8-320f84a2e332",
          "type": "basic.code",
          "data": {
            "code": "parameter M = 6_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 568
          },
          "size": {
            "width": 688,
            "height": 384
          }
        },
        {
          "id": "4b837f93-02a0-4b13-86db-4dd64faaa8aa",
          "type": "basic.info",
          "data": {
            "info": "1/2 s"
          },
          "position": {
            "x": 1240,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c8c7b5bf-51d5-49fd-a543-c9071768d239",
          "type": "basic.info",
          "data": {
            "info": "Cada bloque\ncuenta varios\nmillones de\nciclos, para\nlograr una señal\nde reloj de\nfrecuencias\nmás útiles para\nparpadear un LED"
          },
          "position": {
            "x": -8,
            "y": 720
          },
          "size": {
            "width": 288,
            "height": 304
          }
        },
        {
          "id": "024eb203-5ca8-4a43-8c43-adfbb4c7196a",
          "type": "basic.output",
          "data": {
            "name": "led2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1240,
            "y": 728
          }
        },
        {
          "id": "050b51ea-6c72-4610-a414-ee564cba224f",
          "type": "basic.code",
          "data": {
            "code": "parameter M = 12_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 984
          },
          "size": {
            "width": 688,
            "height": 368
          }
        },
        {
          "id": "902c08c4-8bba-45a3-a383-947b62429217",
          "type": "basic.info",
          "data": {
            "info": "1 s"
          },
          "position": {
            "x": 1248,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8dffaa99-7d56-47c4-b043-c20ac4dce1b0",
          "type": "basic.output",
          "data": {
            "name": "led3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1248,
            "y": 1136
          }
        },
        {
          "id": "c5b49bfb-fb1b-4f1c-ac28-fc7082ed56c5",
          "type": "basic.code",
          "data": {
            "code": "parameter M = 24_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 1392
          },
          "size": {
            "width": 688,
            "height": 384
          }
        },
        {
          "id": "13e80162-27de-4eb9-add2-2a505aa1c778",
          "type": "basic.info",
          "data": {
            "info": "2 s"
          },
          "position": {
            "x": 1256,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7ed00055-8c98-408d-9ce9-facdfc33d663",
          "type": "basic.output",
          "data": {
            "name": "led4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1256,
            "y": 1552
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
            "port": "out"
          },
          "target": {
            "block": "b4c77f72-191e-4967-86a4-6ca1377417a7",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "b4c77f72-191e-4967-86a4-6ca1377417a7",
            "port": "clk_out"
          },
          "target": {
            "block": "a82c1b76-9b29-4b91-8286-4f86870067bc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
            "port": "out"
          },
          "target": {
            "block": "378da606-67aa-4f14-a8c8-320f84a2e332",
            "port": "clk_in"
          },
          "vertices": [
            {
              "x": 304,
              "y": 728
            }
          ]
        },
        {
          "source": {
            "block": "378da606-67aa-4f14-a8c8-320f84a2e332",
            "port": "clk_out"
          },
          "target": {
            "block": "024eb203-5ca8-4a43-8c43-adfbb4c7196a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
            "port": "out"
          },
          "target": {
            "block": "050b51ea-6c72-4610-a414-ee564cba224f",
            "port": "clk_in"
          },
          "vertices": [
            {
              "x": 304,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
            "port": "out"
          },
          "target": {
            "block": "c5b49bfb-fb1b-4f1c-ac28-fc7082ed56c5",
            "port": "clk_in"
          },
          "vertices": [
            {
              "x": 304,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "050b51ea-6c72-4610-a414-ee564cba224f",
            "port": "clk_out"
          },
          "target": {
            "block": "8dffaa99-7d56-47c4-b043-c20ac4dce1b0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c5b49bfb-fb1b-4f1c-ac28-fc7082ed56c5",
            "port": "clk_out"
          },
          "target": {
            "block": "7ed00055-8c98-408d-9ce9-facdfc33d663",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6881c2d4-4585-40f9-8d34-a7595ffcd563",
            "port": "out"
          },
          "target": {
            "block": "d1693f8c-e782-4401-b5b4-214e0aceadc2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 304,
              "y": 144
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 423.4129,
        "y": -495.5133
      },
      "zoom": 0.7875
    }
  },
  "dependencies": {}
}