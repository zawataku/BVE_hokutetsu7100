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
 30;
 0.598500;0.000000;25.000000;,
 0.598500;0.000000;0.000000;,
 0.533500;0.000000;0.000000;,
 0.533500;0.000000;25.000000;,
 0.566000;0.000000;25.000000;,
 0.566000;-0.153000;25.000000;,
 0.566000;-0.153000;0.000000;,
 0.566000;0.000000;0.000000;,
 -0.533500;0.000000;25.000000;,
 -0.533500;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.598500;0.000000;25.000000;,
 -0.566000;0.000000;25.000000;,
 -0.566000;-0.153000;25.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;0.000000;0.000000;,
 0.950000;-0.153000;25.000000;,
 0.950000;-0.153000;0.000000;,
 0.000000;-0.152500;0.000000;,
 0.000000;-0.152500;25.000000;,
 -0.950000;-0.153000;0.000000;,
 -0.950000;-0.153000;25.000000;,
 2.500000;-0.500000;25.000000;,
 2.500000;-0.500000;0.000000;,
 0.950000;-0.153000;0.000000;,
 0.950000;-0.153000;25.000000;,
 -0.950000;-0.153000;25.000000;,
 -0.950000;-0.153000;0.000000;,
 -2.500000;-0.500000;0.000000;,
 -2.500000;-0.500000;25.000000;;
 20;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;7,6,5;,
 3;7,5,4;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;15,14,13;,
 3;15,13,12;,
 3;16,17,18;,
 3;16,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;22,23,24;,
 3;22,24,25;,
 3;26,27,28;,
 3;26,28,29;;

 MeshMaterialList  {
  3;
  20;
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
  2,
  2,
  2,
  2;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Rail.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Tie.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "Ballast.dds";
   }
  }
 }

 MeshTextureCoords  {
  30;
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;5.000000;,
  0.500000;5.000000;,
  0.500000;0.000000;,
  0.000000;5.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.250000;,
  1.000000;1.250000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.250000;,
  0.000000;1.250000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  20;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000526;1.000000;0.000000;,
  0.000526;1.000000;0.000000;,
  -0.000526;1.000000;0.000000;,
  -0.000526;1.000000;0.000000;,
  0.218463;0.975845;0.000000;,
  0.218463;0.975845;0.000000;,
  -0.218463;0.975845;0.000000;,
  -0.218463;0.975845;0.000000;;
  20;
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
  3;19,19,19;;
 }
}