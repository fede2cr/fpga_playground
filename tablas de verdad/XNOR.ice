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
          "id": "95198fec-b942-45b9-aa0c-95f12e758188",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 88,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6c0e5183-216b-425a-85e2-40125b4841a3",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 288,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6cafd7ca-15fd-438d-9977-24304e7194ba",
          "type": "basic.output",
          "data": {
            "name": "LED1",
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
            "x": 552,
            "y": -128
          }
        },
        {
          "id": "4007b2d1-6111-44b4-b238-5e670ead5f18",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 88,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d168ee04-8d95-4ab1-ab64-f376649f4479",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 88,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ad012f4e-4d3d-43ad-baab-607b99a2631a",
          "type": "basic.output",
          "data": {
            "name": "LED2",
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
            "x": 688,
            "y": 24
          }
        },
        {
          "id": "fe42caff-861f-499e-8535-f03525d49a97",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 288,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "862c3b5d-fdd9-4524-b6ed-a4d0e688d36c",
          "type": "basic.output",
          "data": {
            "name": "LED4",
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
            "x": 456,
            "y": 32
          }
        },
        {
          "id": "f06a92fc-c2e7-44c1-ad41-80361fe7ea15",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 88,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ae38e0c2-dcc1-4f67-af8c-c84563fef04b",
          "type": "basic.output",
          "data": {
            "name": "LED3",
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
            "x": 560,
            "y": 144
          }
        },
        {
          "id": "aeee8cbb-0e45-4235-b77f-e2f6631615fb",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 88,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6c5816b-bf4d-4297-96c0-5e56af56ecae",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 288,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5bd99016-8f91-4a66-97b0-9687baf48ffa",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 88,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d50c989c-9ee5-44eb-b58a-dce88d3baaaa",
          "type": "basic.info",
          "data": {
            "info": "XNOR\nPuerta lógica XNOR\n~ (0 ^ 0) = 1 (LED 1)\n~ (0 ^ 1) = 0 (LED 2)\n~ (1 ^ 0) = 0 (LED 3)\n~ (1 ^ 1) = 1 (LED 4)"
          },
          "position": {
            "x": 456,
            "y": 256
          },
          "size": {
            "width": 272,
            "height": 160
          }
        },
        {
          "id": "580c3de7-b3b5-4c37-a5f2-87acd493375a",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 88,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "47a489a1-a6fb-46e4-a7e4-1235e165996a",
          "type": "20a1db0a310fc90e729971eb2f687b93980e728a",
          "position": {
            "x": 280,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a66ef3bb-824f-4d33-83b2-59497ab9aa18",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 88,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "95198fec-b942-45b9-aa0c-95f12e758188",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c0e5183-216b-425a-85e2-40125b4841a3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4007b2d1-6111-44b4-b238-5e670ead5f18",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c0e5183-216b-425a-85e2-40125b4841a3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "6c0e5183-216b-425a-85e2-40125b4841a3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6cafd7ca-15fd-438d-9977-24304e7194ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d168ee04-8d95-4ab1-ab64-f376649f4479",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "fe42caff-861f-499e-8535-f03525d49a97",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "f06a92fc-c2e7-44c1-ad41-80361fe7ea15",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "fe42caff-861f-499e-8535-f03525d49a97",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "aeee8cbb-0e45-4235-b77f-e2f6631615fb",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d6c5816b-bf4d-4297-96c0-5e56af56ecae",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5bd99016-8f91-4a66-97b0-9687baf48ffa",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d6c5816b-bf4d-4297-96c0-5e56af56ecae",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "580c3de7-b3b5-4c37-a5f2-87acd493375a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "47a489a1-a6fb-46e4-a7e4-1235e165996a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "a66ef3bb-824f-4d33-83b2-59497ab9aa18",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "47a489a1-a6fb-46e4-a7e4-1235e165996a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "fe42caff-861f-499e-8535-f03525d49a97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ad012f4e-4d3d-43ad-baab-607b99a2631a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 416,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "d6c5816b-bf4d-4297-96c0-5e56af56ecae",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ae38e0c2-dcc1-4f67-af8c-c84563fef04b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "47a489a1-a6fb-46e4-a7e4-1235e165996a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "862c3b5d-fdd9-4524-b6ed-a4d0e688d36c",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 197.816,
        "y": 142.7886
      },
      "zoom": 0.7875
    }
  },
  "dependencies": {
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "20a1db0a310fc90e729971eb2f687b93980e728a": {
      "package": {
        "name": "XNOR",
        "version": "1.0.0",
        "description": "XNOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27zM-177.3%20419.9h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M-181.4%20426.2c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3s3.3-1.5%203.3-3.3c0-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M-185.3%20422.6l-.3-2.1.4-1.6c-10.3-17.8-26-18-30.6-18H-233l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6l-2%202.4h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7l-.1-.2zm-18.2%2013.1c-5.4%202.2-9.8%202.2-12.3%202.2H-227c1.9-3.1%204.8-9%204.8-17s-2.9-13.9-4.8-17h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M-238.3%20440.9h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// XNOR logic gate\n\nassign c = ~(a ^ b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}