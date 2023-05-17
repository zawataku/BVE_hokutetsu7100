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
 16;
 2.700000;8.500000;-0.174000;,
 2.700000;-1.500000;-0.174000;,
 3.050000;-1.500000;-0.174000;,
 3.050000;8.500000;-0.174000;,
 -1.200000;6.250000;-0.175000;,
 -1.200000;4.900000;-0.175000;,
 2.900000;4.900000;-0.175000;,
 2.900000;6.250000;-0.175000;,
 2.000000;8.050000;-0.175000;,
 2.000000;7.600000;-0.175000;,
 3.000000;7.600000;-0.175000;,
 3.000000;8.050000;-0.175000;,
 1.250000;9.300000;-0.180000;,
 1.250000;7.800000;-0.180000;,
 3.750000;7.800000;-0.180000;,
 3.750000;9.300000;-0.180000;;
 8;
 3;3,2,1;,
 3;3,1,0;,
 3;7,6,5;,
 3;7,5,4;,
 3;11,10,9;,
 3;11,9,8;,
 3;15,14,13;,
 3;15,13,12;;

 MeshMaterialList  {
  4;
  8;
  0,
  0,
  1,
  1,
  2,
  2,
  3,
  3;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "ConcretePole2.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "1B.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Feeder.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Crossarm.dds";
   }
  }
 }

 MeshTextureCoords  {
  16;
  0.000000;0.001000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.001000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.990000;0.000000;,
  0.990000;0.990000;,
  0.000000;0.990000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  8;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  8;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;;
 }
}