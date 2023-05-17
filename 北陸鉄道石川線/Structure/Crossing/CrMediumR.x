xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}


Mesh  {
 78;
 3.750000;-0.750000;-0.600000;,
 3.850000;-0.750000;-0.600000;,
 3.850000;3.500000;-0.600000;,
 3.750000;3.500000;-0.600000;,
 3.850000;2.800000;-1.200000;,
 3.850000;3.000000;-1.300000;,
 3.840000;4.000000;-0.100000;,
 3.840000;3.800000;0.000000;,
 3.850100;3.800000;-1.350000;,
 3.850100;4.000000;-1.250000;,
 3.840100;3.000000;0.050000;,
 3.840100;2.800000;-0.050000;,
 2.500000;0.100000;6.500000;,
 2.500000;-0.750000;6.500000;,
 2.700000;-0.750000;6.400000;,
 2.700000;0.100000;6.400000;,
 2.500000;0.100000;-0.100000;,
 2.500000;-0.750000;-0.100000;,
 2.700000;-0.750000;-0.200000;,
 2.700000;0.100000;-0.200000;,
 2.400000;0.500000;6.500000;,
 2.400000;0.500000;-0.100000;,
 2.500000;0.550000;-0.100000;,
 2.500000;0.550000;6.500000;,
 3.900000;1.600000;-1.000000;,
 4.100000;1.600000;-1.000000;,
 4.100000;2.000000;-1.000000;,
 3.900000;2.000000;-1.000000;,
 3.900000;2.000000;-0.400000;,
 3.900000;1.600000;-0.400000;,
 4.100000;2.000000;-0.400000;,
 3.500000;1.600000;-1.000000;,
 3.700000;1.600000;-1.000000;,
 3.700000;2.000000;-1.000000;,
 3.500000;2.000000;-1.000000;,
 3.500000;2.000000;-0.400000;,
 3.500000;1.600000;-0.400000;,
 3.700000;2.000000;-0.400000;,
 2.700000;0.600000;6.250000;,
 2.700000;0.600000;6.750000;,
 2.200000;0.600000;6.750000;,
 2.200000;0.600000;6.250000;,
 2.200000;0.100000;6.250000;,
 2.200000;0.600000;6.250000;,
 2.200000;0.600000;6.750000;,
 2.200000;0.100000;6.750000;,
 2.200000;0.600000;6.250000;,
 2.200000;0.100000;6.250000;,
 2.700000;0.100000;6.250000;,
 2.700000;0.600000;6.250000;,
 2.700000;0.600000;-0.350000;,
 2.700000;0.600000;0.150000;,
 2.200000;0.600000;0.150000;,
 2.200000;0.600000;-0.350000;,
 2.200000;0.100000;-0.350000;,
 2.200000;0.600000;-0.350000;,
 2.200000;0.600000;0.150000;,
 2.200000;0.100000;0.150000;,
 2.200000;0.600000;-0.350000;,
 2.200000;0.100000;-0.350000;,
 2.700000;0.100000;-0.350000;,
 2.700000;0.600000;-0.350000;,
 0.683500;0.000000;6.000000;,
 0.683500;0.000000;0.250000;,
 1.200000;0.000000;0.250000;,
 1.200000;0.000000;6.000000;,
 1.200000;0.000000;6.000000;,
 1.200000;0.000000;0.250000;,
 4.500000;-0.450000;0.250000;,
 4.500000;-0.450000;6.000000;,
 0.683500;0.000000;0.250000;,
 0.683500;-0.150000;0.250000;,
 1.200000;-0.150000;0.250000;,
 1.200000;0.000000;0.250000;,
 1.200000;0.000000;0.250000;,
 1.200000;-0.150000;0.250000;,
 4.500000;-0.600000;0.250000;,
 4.500000;-0.450000;0.250000;;
 52;
 3;3,2,1;,
 3;3,1,0;,
 3;7,6,5;,
 3;7,5,4;,
 3;4,5,6;,
 3;4,6,7;,
 3;11,10,9;,
 3;11,9,8;,
 3;8,9,10;,
 3;8,10,11;,
 3;15,14,13;,
 3;15,13,12;,
 3;19,18,17;,
 3;19,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;27,26,25;,
 3;27,25,24;,
 3;29,28,27;,
 3;29,27,24;,
 3;24,27,28;,
 3;24,28,29;,
 3;28,30,26;,
 3;28,26,27;,
 3;34,33,32;,
 3;34,32,31;,
 3;36,35,34;,
 3;36,34,31;,
 3;31,34,35;,
 3;31,35,36;,
 3;35,37,33;,
 3;35,33,34;,
 3;41,40,39;,
 3;41,39,38;,
 3;45,44,43;,
 3;45,43,42;,
 3;49,48,47;,
 3;49,47,46;,
 3;53,52,51;,
 3;53,51,50;,
 3;57,56,55;,
 3;57,55,54;,
 3;61,60,59;,
 3;61,59,58;,
 3;65,64,63;,
 3;65,63,62;,
 3;69,68,67;,
 3;69,67,66;,
 3;73,72,71;,
 3;73,71,70;,
 3;77,76,75;,
 3;77,75,74;;

 MeshMaterialList  {
  4;
  52;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Bar.dds";
   }
  }

  Material  {
   0.156863;0.156863;0.156863;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Tiger.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Board.dds";
   }
  }
 }

 MeshTextureCoords  {
  78;
  1.000000;9.000000;,
  0.000000;9.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.200000;,
  1.000000;0.200000;,
  1.000000;4.200000;,
  0.000000;4.200000;,
  0.000000;0.200000;,
  1.000000;0.200000;,
  1.000000;4.200000;,
  0.000000;4.200000;,
  1.000000;0.000000;,
  0.000000;2.000000;,
  0.000000;2.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;2.000000;,
  0.000000;2.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;12.000000;,
  0.000000;12.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  1.000000;1.400000;,
  0.000000;1.400000;,
  1.000000;0.500000;,
  0.000000;0.500000;,
  0.000000;-0.500000;,
  1.000000;-0.500000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.500000;,
  1.000000;0.500000;,
  1.000000;1.400000;,
  0.000000;1.400000;,
  1.000000;0.500000;,
  0.000000;0.500000;,
  0.000000;-0.500000;,
  1.000000;-0.500000;,
  1.000000;0.000000;,
  1.000000;0.793000;,
  0.150000;0.793000;,
  0.150000;0.000000;,
  0.150000;0.000000;,
  0.150000;0.793000;,
  0.850000;0.793000;,
  0.850000;0.000000;,
  1.000000;0.793000;,
  1.000000;1.000000;,
  0.400000;1.000000;,
  0.400000;0.793000;,
  0.600000;0.793000;,
  0.600000;1.000000;,
  0.700000;1.000000;,
  0.700000;0.793000;;
 }

 MeshNormals  {
  52;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -0.999978;-0.002941;-0.005882;,
  -0.999978;-0.002941;-0.005882;,
  0.999978;0.002941;0.005882;,
  0.999978;0.002941;0.005882;,
  -0.999981;0.002778;-0.005555;,
  -0.999981;0.002778;-0.005555;,
  0.999981;-0.002778;0.005555;,
  0.999981;-0.002778;0.005555;,
  -0.447213;0.000000;-0.894427;,
  -0.447213;0.000000;-0.894427;,
  -0.447214;0.000000;-0.894427;,
  -0.447214;0.000000;-0.894427;,
  -0.447214;0.894427;0.000000;,
  -0.447214;0.894427;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.135113;0.990830;0.000000;,
  0.135113;0.990830;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  52;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;,
  3;10,10,10;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;16,16,16;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;21,21,21;,
  3;22,22,22;,
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;34,34,34;,
  3;35,35,35;,
  3;36,36,36;,
  3;37,37,37;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;51,51,51;;
 }
}