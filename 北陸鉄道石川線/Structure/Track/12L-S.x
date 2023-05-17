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
 278;
 -2.433500;0.000000;35.000000;,
 -2.498500;0.000000;35.000000;,
 -1.531000;0.000000;23.400000;,
 -1.466000;0.000000;23.400000;,
 -1.466000;0.000000;23.400000;,
 -1.531000;0.000000;23.400000;,
 -1.194900;0.000000;18.920000;,
 -1.129900;0.000000;18.920000;,
 -1.129900;0.000000;18.920000;,
 -1.194900;0.000000;18.920000;,
 -0.933800;0.000000;14.440000;,
 -0.868800;0.000000;14.440000;,
 -0.868800;0.000000;14.440000;,
 -0.933800;0.000000;14.440000;,
 -0.747500;0.000000;9.960000;,
 -0.682500;0.000000;9.960000;,
 -0.682500;0.000000;9.960000;,
 -0.747500;0.000000;9.960000;,
 -0.635700;0.000000;5.480000;,
 -0.570700;0.000000;5.480000;,
 -0.570700;0.000000;5.480000;,
 -0.635700;0.000000;5.480000;,
 -0.598500;0.000000;1.000000;,
 -0.533500;0.000000;1.000000;,
 -2.466000;0.000000;35.000000;,
 -2.466000;-0.153000;35.000000;,
 -1.498500;-0.153000;23.400000;,
 -1.498500;0.000000;23.400000;,
 -1.498500;0.000000;23.400000;,
 -1.498500;-0.153000;23.400000;,
 -1.162400;-0.153000;18.920000;,
 -1.162400;0.000000;18.920000;,
 -1.162400;0.000000;18.920000;,
 -1.162400;-0.153000;18.920000;,
 -0.901300;-0.153000;14.440000;,
 -0.901300;0.000000;14.440000;,
 -0.901300;0.000000;14.440000;,
 -0.901300;-0.153000;14.440000;,
 -0.715000;-0.153000;9.960000;,
 -0.715000;0.000000;9.960000;,
 -0.715000;0.000000;9.960000;,
 -0.715000;-0.153000;9.960000;,
 -0.603200;-0.153000;5.480000;,
 -0.603200;0.000000;5.480000;,
 -0.603200;0.000000;5.480000;,
 -0.603200;-0.153000;5.480000;,
 -0.566000;-0.153000;1.000000;,
 -0.566000;0.000000;1.000000;,
 0.598500;0.000000;35.000000;,
 0.533500;0.000000;35.000000;,
 0.533500;0.000000;1.000000;,
 0.598500;0.000000;1.000000;,
 0.566000;0.000000;35.000000;,
 0.566000;-0.153000;35.000000;,
 0.566000;-0.153000;1.000000;,
 0.566000;0.000000;1.000000;,
 -1.301500;0.000000;35.000000;,
 -1.366500;0.000000;35.000000;,
 -0.663500;0.000000;26.570999;,
 -0.598500;0.000000;26.570999;,
 -0.598500;0.000000;26.570999;,
 -0.663500;0.000000;26.570999;,
 -0.533500;0.000000;25.012300;,
 -1.334000;0.000000;35.000000;,
 -1.334000;-0.153000;35.000000;,
 -0.631000;-0.153000;26.570999;,
 -0.631000;0.000000;26.570999;,
 -0.631000;0.000000;26.570999;,
 -0.631000;-0.153000;26.570999;,
 -0.533500;-0.153000;25.012300;,
 -0.533500;0.000000;25.012300;,
 -0.533500;0.000000;35.000000;,
 -0.598500;0.000000;35.000000;,
 -0.598500;0.000000;26.570999;,
 -0.533500;0.000000;26.570999;,
 -0.533500;0.000000;26.570999;,
 -0.598500;0.000000;26.570999;,
 -0.533500;0.000000;25.012300;,
 -0.566000;0.000000;35.000000;,
 -0.566000;-0.153000;35.000000;,
 -0.566000;-0.153000;26.570999;,
 -0.566000;0.000000;26.570999;,
 -0.566000;0.000000;26.570999;,
 -0.566000;-0.153000;26.570999;,
 -0.533500;-0.153000;25.012300;,
 -0.533500;0.000000;25.012300;,
 -0.533500;0.000000;24.507000;,
 -0.598500;0.000000;25.286301;,
 -0.598500;0.000000;24.507000;,
 -0.426500;0.000000;24.508801;,
 -0.491500;0.000000;25.288099;,
 -0.491500;0.000000;24.508801;,
 -0.732800;0.000000;26.507000;,
 -0.732800;-0.153000;26.507000;,
 -0.566000;-0.153000;24.507000;,
 -0.566000;0.000000;24.507000;,
 -0.459000;0.000000;26.501900;,
 -0.459000;-0.153000;26.501900;,
 -0.459000;-0.153000;24.508801;,
 -0.459000;0.000000;24.508801;,
 -0.426500;0.000000;24.508801;,
 -0.491500;0.000000;24.508801;,
 -0.399000;0.000000;23.400000;,
 -0.334000;0.000000;23.400000;,
 -0.334000;0.000000;23.400000;,
 -0.399000;0.000000;23.400000;,
 -0.062900;0.000000;18.920000;,
 0.002100;0.000000;18.920000;,
 0.002100;0.000000;18.920000;,
 -0.062900;0.000000;18.920000;,
 0.198200;0.000000;14.440000;,
 0.263200;0.000000;14.440000;,
 0.263200;0.000000;14.440000;,
 0.198200;0.000000;14.440000;,
 0.384500;0.000000;9.960000;,
 0.449500;0.000000;9.960000;,
 -0.459000;0.000000;24.508801;,
 -0.459000;-0.153000;24.508801;,
 -0.366500;-0.153000;23.400000;,
 -0.366500;0.000000;23.400000;,
 -0.366500;0.000000;23.400000;,
 -0.366500;-0.153000;23.400000;,
 -0.030400;-0.153000;18.920000;,
 -0.030400;0.000000;18.920000;,
 -0.030400;0.000000;18.920000;,
 -0.030400;-0.153000;18.920000;,
 0.230700;-0.153000;14.440000;,
 0.230700;0.000000;14.440000;,
 0.230700;0.000000;14.440000;,
 0.230700;-0.153000;14.440000;,
 0.417000;-0.153000;9.960000;,
 0.417000;0.000000;9.960000;,
 -0.533500;0.000000;24.507000;,
 -0.598500;0.000000;24.507000;,
 -0.598500;0.000000;9.960000;,
 -0.533500;0.000000;9.960000;,
 -0.566000;0.000000;24.507000;,
 -0.566000;-0.153000;24.507000;,
 -0.566000;-0.153000;9.960000;,
 -0.566000;0.000000;9.960000;,
 -0.533500;0.000000;1.000000;,
 -0.598500;0.000000;1.000000;,
 -0.598500;0.000000;0.000000;,
 -0.533500;0.000000;0.000000;,
 -0.566000;0.000000;1.000000;,
 -0.566000;-0.153000;1.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;0.000000;0.000000;,
 0.598500;0.000000;1.000000;,
 0.533500;0.000000;1.000000;,
 0.533500;0.000000;0.000000;,
 0.598500;0.000000;0.000000;,
 0.566000;0.000000;1.000000;,
 0.566000;-0.153000;1.000000;,
 0.566000;-0.153000;0.000000;,
 0.566000;0.000000;0.000000;,
 0.449500;0.000000;9.960000;,
 0.384500;0.000000;9.960000;,
 0.384500;0.000000;5.480000;,
 0.423500;0.000000;5.480000;,
 0.423500;0.000000;5.480000;,
 0.384500;0.000000;5.480000;,
 0.266800;0.000000;1.000000;,
 0.417000;0.000000;9.960000;,
 0.417000;-0.153000;9.960000;,
 0.404000;-0.153000;5.480000;,
 0.404000;0.000000;5.480000;,
 0.404000;0.000000;5.480000;,
 0.404000;-0.153000;5.480000;,
 0.266800;-0.153000;1.000000;,
 0.266800;0.000000;1.000000;,
 -0.533500;0.000000;9.960000;,
 -0.598500;0.000000;9.960000;,
 -0.598500;0.000000;7.152100;,
 -0.533500;0.000000;7.152100;,
 -0.533500;0.000000;7.152100;,
 -0.598500;0.000000;7.152100;,
 -0.570700;0.000000;5.480000;,
 -0.533500;0.000000;5.480000;,
 -0.533500;0.000000;5.480000;,
 -0.570700;0.000000;5.480000;,
 -0.533500;0.000000;1.000000;,
 -0.566000;0.000000;9.960000;,
 -0.566000;-0.153000;9.960000;,
 -0.566000;-0.153000;7.152100;,
 -0.566000;0.000000;7.152100;,
 -0.566000;0.000000;7.152100;,
 -0.566000;-0.153000;7.152100;,
 -0.552100;-0.153000;5.480000;,
 -0.552100;0.000000;5.480000;,
 -0.552100;0.000000;5.480000;,
 -0.552100;-0.153000;5.480000;,
 -0.533500;-0.153000;1.000000;,
 -0.533500;0.000000;1.000000;,
 -0.700300;0.000000;26.507000;,
 -0.765300;0.000000;26.507000;,
 -0.598500;0.000000;24.507000;,
 -0.598500;0.000000;25.286301;,
 -0.426500;0.000000;26.501900;,
 -0.491500;0.000000;26.501900;,
 -0.491500;0.000000;25.288099;,
 -0.426500;0.000000;24.508801;,
 -1.724900;0.000000;27.786301;,
 -1.789900;0.000000;27.786301;,
 -1.372800;0.000000;22.786301;,
 -1.307800;0.000000;22.786301;,
 -1.789900;0.000000;27.786301;,
 -1.789900;-0.153000;27.786301;,
 -1.372800;-0.153000;22.786301;,
 -1.372800;0.000000;22.786301;,
 0.491500;0.000000;27.786301;,
 0.426500;0.000000;27.786301;,
 0.426500;0.000000;22.786301;,
 0.491500;0.000000;22.786301;,
 0.491500;0.000000;27.786301;,
 0.491500;-0.153000;27.786301;,
 0.491500;-0.153000;22.786301;,
 0.491500;0.000000;22.786301;,
 0.950000;-0.153000;35.000000;,
 -2.850000;-0.153000;35.000000;,
 -1.882500;-0.153000;23.400000;,
 0.950000;-0.153000;23.400000;,
 0.950000;-0.153000;23.400000;,
 -1.882500;-0.153000;23.400000;,
 -1.546400;-0.153000;18.920000;,
 0.950000;-0.153000;18.920000;,
 0.950000;-0.153000;18.920000;,
 -1.546400;-0.153000;18.920000;,
 -1.285300;-0.153000;14.440000;,
 0.950000;-0.153000;14.440000;,
 0.950000;-0.153000;14.440000;,
 -1.285300;-0.153000;14.440000;,
 -1.099000;-0.153000;9.960000;,
 0.950000;-0.153000;9.960000;,
 0.950000;-0.153000;9.960000;,
 -1.099000;-0.153000;9.960000;,
 -0.987200;-0.153000;5.480000;,
 0.950000;-0.153000;5.480000;,
 0.950000;-0.153000;5.480000;,
 -0.987200;-0.153000;5.480000;,
 -0.950000;-0.153000;1.000000;,
 0.950000;-0.153000;1.000000;,
 0.950000;-0.153000;1.000000;,
 -0.950000;-0.153000;1.000000;,
 -0.950000;-0.153000;0.000000;,
 0.950000;-0.153000;0.000000;,
 2.500000;-0.500000;35.000000;,
 0.950000;-0.153000;35.000000;,
 0.950000;-0.153000;0.000000;,
 2.500000;-0.500000;0.000000;,
 -2.850000;-0.153000;35.000000;,
 -4.400000;-0.500000;35.000000;,
 -3.432500;-0.500000;23.400000;,
 -1.882500;-0.153000;23.400000;,
 -1.882500;-0.153000;23.400000;,
 -3.432500;-0.500000;23.400000;,
 -3.096400;-0.500000;18.920000;,
 -1.546400;-0.153000;18.920000;,
 -1.546400;-0.153000;18.920000;,
 -3.096400;-0.500000;18.920000;,
 -2.835300;-0.500000;14.440000;,
 -1.285300;-0.153000;14.440000;,
 -1.285300;-0.153000;14.440000;,
 -2.835300;-0.500000;14.440000;,
 -2.649000;-0.500000;9.960000;,
 -1.099000;-0.153000;9.960000;,
 -1.099000;-0.153000;9.960000;,
 -2.649000;-0.500000;9.960000;,
 -2.537200;-0.500000;5.480000;,
 -0.987200;-0.153000;5.480000;,
 -0.987200;-0.153000;5.480000;,
 -2.537200;-0.500000;5.480000;,
 -2.500000;-0.500000;1.000000;,
 -0.950000;-0.153000;1.000000;,
 -0.950000;-0.153000;1.000000;,
 -2.500000;-0.500000;1.000000;,
 -2.500000;-0.500000;0.000000;,
 -0.950000;-0.153000;0.000000;;
 184;
 3;3,2,1;,
 3;3,1,0;,
 3;7,6,5;,
 3;7,5,4;,
 3;11,10,9;,
 3;11,9,8;,
 3;15,14,13;,
 3;15,13,12;,
 3;19,18,17;,
 3;19,17,16;,
 3;23,22,21;,
 3;23,21,20;,
 3;27,26,25;,
 3;27,25,24;,
 3;24,25,26;,
 3;24,26,27;,
 3;31,30,29;,
 3;31,29,28;,
 3;28,29,30;,
 3;28,30,31;,
 3;35,34,33;,
 3;35,33,32;,
 3;32,33,34;,
 3;32,34,35;,
 3;39,38,37;,
 3;39,37,36;,
 3;36,37,38;,
 3;36,38,39;,
 3;43,42,41;,
 3;43,41,40;,
 3;40,41,42;,
 3;40,42,43;,
 3;47,46,45;,
 3;47,45,44;,
 3;44,45,46;,
 3;44,46,47;,
 3;51,50,49;,
 3;51,49,48;,
 3;55,54,53;,
 3;55,53,52;,
 3;52,53,54;,
 3;52,54,55;,
 3;59,58,57;,
 3;59,57,56;,
 3;62,61,60;,
 3;66,65,64;,
 3;66,64,63;,
 3;63,64,65;,
 3;63,65,66;,
 3;70,69,68;,
 3;70,68,67;,
 3;67,68,69;,
 3;67,69,70;,
 3;74,73,72;,
 3;74,72,71;,
 3;77,76,75;,
 3;81,80,79;,
 3;81,79,78;,
 3;78,79,80;,
 3;78,80,81;,
 3;85,84,83;,
 3;85,83,82;,
 3;82,83,84;,
 3;82,84,85;,
 3;88,87,86;,
 3;91,90,89;,
 3;95,94,93;,
 3;95,93,92;,
 3;92,93,94;,
 3;92,94,95;,
 3;99,98,97;,
 3;99,97,96;,
 3;96,97,98;,
 3;96,98,99;,
 3;103,102,101;,
 3;103,101,100;,
 3;107,106,105;,
 3;107,105,104;,
 3;111,110,109;,
 3;111,109,108;,
 3;115,114,113;,
 3;115,113,112;,
 3;119,118,117;,
 3;119,117,116;,
 3;116,117,118;,
 3;116,118,119;,
 3;123,122,121;,
 3;123,121,120;,
 3;120,121,122;,
 3;120,122,123;,
 3;127,126,125;,
 3;127,125,124;,
 3;124,125,126;,
 3;124,126,127;,
 3;131,130,129;,
 3;131,129,128;,
 3;128,129,130;,
 3;128,130,131;,
 3;135,134,133;,
 3;135,133,132;,
 3;139,138,137;,
 3;139,137,136;,
 3;136,137,138;,
 3;136,138,139;,
 3;143,142,141;,
 3;143,141,140;,
 3;147,146,145;,
 3;147,145,144;,
 3;144,145,146;,
 3;144,146,147;,
 3;151,150,149;,
 3;151,149,148;,
 3;155,154,153;,
 3;155,153,152;,
 3;152,153,154;,
 3;152,154,155;,
 3;159,158,157;,
 3;159,157,156;,
 3;162,161,160;,
 3;166,165,164;,
 3;166,164,163;,
 3;163,164,165;,
 3;163,165,166;,
 3;170,169,168;,
 3;170,168,167;,
 3;167,168,169;,
 3;167,169,170;,
 3;174,173,172;,
 3;174,172,171;,
 3;178,177,176;,
 3;178,176,175;,
 3;181,180,179;,
 3;185,184,183;,
 3;185,183,182;,
 3;189,188,187;,
 3;189,187,186;,
 3;193,192,191;,
 3;193,191,190;,
 3;197,196,195;,
 3;197,195,194;,
 3;201,200,199;,
 3;201,199,198;,
 3;205,204,203;,
 3;205,203,202;,
 3;209,208,207;,
 3;209,207,206;,
 3;206,207,208;,
 3;206,208,209;,
 3;213,212,211;,
 3;213,211,210;,
 3;217,216,215;,
 3;217,215,214;,
 3;214,215,216;,
 3;214,216,217;,
 3;221,220,219;,
 3;221,219,218;,
 3;225,224,223;,
 3;225,223,222;,
 3;229,228,227;,
 3;229,227,226;,
 3;233,232,231;,
 3;233,231,230;,
 3;237,236,235;,
 3;237,235,234;,
 3;241,240,239;,
 3;241,239,238;,
 3;245,244,243;,
 3;245,243,242;,
 3;249,248,247;,
 3;249,247,246;,
 3;253,252,251;,
 3;253,251,250;,
 3;257,256,255;,
 3;257,255,254;,
 3;261,260,259;,
 3;261,259,258;,
 3;265,264,263;,
 3;265,263,262;,
 3;269,268,267;,
 3;269,267,266;,
 3;273,272,271;,
 3;273,271,270;,
 3;277,276,275;,
 3;277,275,274;;

 MeshMaterialList  {
  5;
  184;
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
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;

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
   0.298039;0.239216;0.239216;1.000000;;
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
    "TurnoutTie.dds";
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
  278;
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
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
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.240000;0.341371;,
  1.000000;0.341371;,
  1.000000;0.341371;,
  0.240000;0.341371;,
  0.320000;0.468617;,
  1.000000;0.468617;,
  1.000000;0.468617;,
  0.320000;0.468617;,
  0.390000;0.634423;,
  1.000000;0.634423;,
  1.000000;0.634423;,
  0.390000;0.634423;,
  0.450000;0.786971;,
  1.000000;0.786971;,
  1.000000;0.786971;,
  0.450000;0.786971;,
  0.490000;0.894034;,
  1.000000;0.894034;,
  1.000000;0.894034;,
  0.490000;0.894034;,
  0.520000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.150000;,
  1.000000;0.150000;,
  1.000000;0.350000;,
  0.000000;0.350000;,
  0.000000;1.400000;,
  1.000000;1.400000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.400000;,
  0.000000;1.400000;,
  0.000000;0.936000;,
  1.000000;0.936000;,
  1.000000;0.936000;,
  0.000000;0.936000;,
  0.000000;0.756800;,
  1.000000;0.756800;,
  1.000000;0.756800;,
  0.000000;0.756800;,
  0.000000;0.577600;,
  1.000000;0.577600;,
  1.000000;0.577600;,
  0.000000;0.577600;,
  0.000000;0.398400;,
  1.000000;0.398400;,
  1.000000;0.398400;,
  0.000000;0.398400;,
  0.000000;0.219200;,
  1.000000;0.219200;,
  1.000000;0.219200;,
  0.000000;0.219200;,
  0.000000;0.040000;,
  1.000000;0.040000;,
  1.000000;0.040000;,
  0.000000;0.040000;,
  0.000000;0.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  184;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996540;0.000000;-0.083117;,
  -0.996540;0.000000;-0.083117;,
  0.996540;0.000000;0.083117;,
  0.996540;0.000000;0.083117;,
  -0.997198;0.000000;-0.074812;,
  -0.997198;0.000000;-0.074812;,
  0.997198;0.000000;0.074812;,
  0.997198;0.000000;0.074812;,
  -0.998306;0.000000;-0.058183;,
  -0.998306;0.000000;-0.058183;,
  0.998306;0.000000;0.058183;,
  0.998306;0.000000;0.058183;,
  -0.999136;0.000000;-0.041549;,
  -0.999136;0.000000;-0.041549;,
  0.999136;0.000000;0.041549;,
  0.999136;0.000000;0.041549;,
  -0.999689;0.000000;-0.024948;,
  -0.999689;0.000000;-0.024948;,
  0.999689;0.000000;0.024948;,
  0.999689;0.000000;0.024948;,
  -0.999966;0.000000;-0.008303;,
  -0.999966;0.000000;-0.008303;,
  0.999966;0.000000;0.008303;,
  0.999966;0.000000;0.008303;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996540;0.000000;-0.083114;,
  -0.996540;0.000000;-0.083114;,
  0.996540;0.000000;0.083114;,
  0.996540;0.000000;0.083114;,
  -0.998049;0.000000;-0.062430;,
  -0.998049;0.000000;-0.062430;,
  0.998049;0.000000;0.062430;,
  0.998049;0.000000;0.062430;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -0.999783;0.000000;-0.020846;,
  -0.999783;0.000000;-0.020846;,
  0.999783;0.000000;0.020846;,
  0.999783;0.000000;0.020846;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996540;0.000000;-0.083111;,
  -0.996540;0.000000;-0.083111;,
  0.996540;0.000000;0.083111;,
  0.996540;0.000000;0.083111;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996538;0.000000;-0.083135;,
  -0.996538;0.000000;-0.083135;,
  0.996538;0.000000;0.083135;,
  0.996538;0.000000;0.083135;,
  -0.997198;0.000000;-0.074812;,
  -0.997198;0.000000;-0.074812;,
  0.997198;0.000000;0.074812;,
  0.997198;0.000000;0.074812;,
  -0.998306;0.000000;-0.058183;,
  -0.998306;0.000000;-0.058183;,
  0.998306;0.000000;0.058183;,
  0.998306;0.000000;0.058183;,
  -0.999136;0.000000;-0.041549;,
  -0.999136;0.000000;-0.041549;,
  0.999136;0.000000;0.041549;,
  0.999136;0.000000;0.041549;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.999996;0.000000;0.002902;,
  -0.999996;0.000000;0.002902;,
  0.999996;0.000000;-0.002902;,
  0.999996;0.000000;-0.002902;,
  -0.999531;0.000000;0.030611;,
  -0.999531;0.000000;0.030611;,
  0.999531;0.000000;-0.030611;,
  0.999531;0.000000;-0.030611;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.999965;0.000000;-0.008313;,
  -0.999965;0.000000;-0.008313;,
  -0.999991;0.000000;-0.004152;,
  -0.999991;0.000000;-0.004152;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.996538;0.000000;-0.083131;,
  -0.996538;0.000000;-0.083131;,
  0.996538;0.000000;0.083131;,
  0.996538;0.000000;0.083131;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.218463;0.975845;0.000000;,
  0.218463;0.975845;0.000000;,
  -0.218427;0.975683;-0.018218;,
  -0.218427;0.975683;-0.018218;,
  -0.218434;0.975714;-0.016387;,
  -0.218434;0.975714;-0.016387;,
  -0.218446;0.975766;-0.012731;,
  -0.218446;0.975766;-0.012731;,
  -0.218454;0.975805;-0.009084;,
  -0.218454;0.975805;-0.009084;,
  -0.218460;0.975831;-0.005452;,
  -0.218460;0.975831;-0.005452;,
  -0.218463;0.975844;-0.001814;,
  -0.218463;0.975844;-0.001814;,
  -0.218463;0.975845;0.000000;,
  -0.218463;0.975845;0.000000;;
  184;
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
  3;51,51,51;,
  3;52,52,52;,
  3;53,53,53;,
  3;54,54,54;,
  3;55,55,55;,
  3;56,56,56;,
  3;57,57,57;,
  3;58,58,58;,
  3;59,59,59;,
  3;60,60,60;,
  3;61,61,61;,
  3;62,62,62;,
  3;63,63,63;,
  3;64,64,64;,
  3;65,65,65;,
  3;66,66,66;,
  3;67,67,67;,
  3;68,68,68;,
  3;69,69,69;,
  3;70,70,70;,
  3;71,71,71;,
  3;72,72,72;,
  3;73,73,73;,
  3;74,74,74;,
  3;75,75,75;,
  3;76,76,76;,
  3;77,77,77;,
  3;78,78,78;,
  3;79,79,79;,
  3;80,80,80;,
  3;81,81,81;,
  3;82,82,82;,
  3;83,83,83;,
  3;84,84,84;,
  3;85,85,85;,
  3;86,86,86;,
  3;87,87,87;,
  3;88,88,88;,
  3;89,89,89;,
  3;90,90,90;,
  3;91,91,91;,
  3;92,92,92;,
  3;93,93,93;,
  3;94,94,94;,
  3;95,95,95;,
  3;96,96,96;,
  3;97,97,97;,
  3;98,98,98;,
  3;99,99,99;,
  3;100,100,100;,
  3;101,101,101;,
  3;102,102,102;,
  3;103,103,103;,
  3;104,104,104;,
  3;105,105,105;,
  3;106,106,106;,
  3;107,107,107;,
  3;108,108,108;,
  3;109,109,109;,
  3;110,110,110;,
  3;111,111,111;,
  3;112,112,112;,
  3;113,113,113;,
  3;114,114,114;,
  3;115,115,115;,
  3;116,116,116;,
  3;117,117,117;,
  3;118,118,118;,
  3;119,119,119;,
  3;120,120,120;,
  3;121,121,121;,
  3;122,122,122;,
  3;123,123,123;,
  3;124,124,124;,
  3;125,125,125;,
  3;126,126,126;,
  3;127,127,127;,
  3;128,128,128;,
  3;129,129,129;,
  3;130,130,130;,
  3;131,131,131;,
  3;132,132,132;,
  3;133,133,133;,
  3;134,134,134;,
  3;135,135,135;,
  3;136,136,136;,
  3;137,137,137;,
  3;138,138,138;,
  3;139,139,139;,
  3;140,140,140;,
  3;141,141,141;,
  3;142,142,142;,
  3;143,143,143;,
  3;144,144,144;,
  3;145,145,145;,
  3;146,146,146;,
  3;147,147,147;,
  3;148,148,148;,
  3;149,149,149;,
  3;150,150,150;,
  3;151,151,151;,
  3;152,152,152;,
  3;153,153,153;,
  3;154,154,154;,
  3;155,155,155;,
  3;156,156,156;,
  3;157,157,157;,
  3;158,158,158;,
  3;159,159,159;,
  3;160,160,160;,
  3;161,161,161;,
  3;162,162,162;,
  3;163,163,163;,
  3;164,164,164;,
  3;165,165,165;,
  3;166,166,166;,
  3;167,167,167;,
  3;168,168,168;,
  3;169,169,169;,
  3;170,170,170;,
  3;171,171,171;,
  3;172,172,172;,
  3;173,173,173;,
  3;174,174,174;,
  3;175,175,175;,
  3;176,176,176;,
  3;177,177,177;,
  3;178,178,178;,
  3;179,179,179;,
  3;180,180,180;,
  3;181,181,181;,
  3;182,182,182;,
  3;183,183,183;;
 }
}