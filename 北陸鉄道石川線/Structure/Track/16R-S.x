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
 2.433100;0.000000;45.000000;,
 2.498100;0.000000;45.000000;,
 1.510300;0.000000;29.200001;,
 1.445300;0.000000;29.200001;,
 1.445300;0.000000;29.200001;,
 1.510300;0.000000;29.200001;,
 1.181900;0.000000;23.360001;,
 1.116900;0.000000;23.360001;,
 1.116900;0.000000;23.360001;,
 1.181900;0.000000;23.360001;,
 0.926600;0.000000;17.520000;,
 0.861600;0.000000;17.520000;,
 0.861600;0.000000;17.520000;,
 0.926600;0.000000;17.520000;,
 0.744300;0.000000;11.680000;,
 0.679300;0.000000;11.680000;,
 0.679300;0.000000;11.680000;,
 0.744300;0.000000;11.680000;,
 0.634900;0.000000;5.840000;,
 0.569900;0.000000;5.840000;,
 0.569900;0.000000;5.840000;,
 0.634900;0.000000;5.840000;,
 0.598500;0.000000;0.000000;,
 0.533500;0.000000;0.000000;,
 2.465600;0.000000;45.000000;,
 2.465600;-0.153000;45.000000;,
 1.477800;-0.153000;29.200001;,
 1.477800;0.000000;29.200001;,
 1.477800;0.000000;29.200001;,
 1.477800;-0.153000;29.200001;,
 1.149400;-0.153000;23.360001;,
 1.149400;0.000000;23.360001;,
 1.149400;0.000000;23.360001;,
 1.149400;-0.153000;23.360001;,
 0.894100;-0.153000;17.520000;,
 0.894100;0.000000;17.520000;,
 0.894100;0.000000;17.520000;,
 0.894100;-0.153000;17.520000;,
 0.711800;-0.153000;11.680000;,
 0.711800;0.000000;11.680000;,
 0.711800;0.000000;11.680000;,
 0.711800;-0.153000;11.680000;,
 0.602400;-0.153000;5.840000;,
 0.602400;0.000000;5.840000;,
 0.602400;0.000000;5.840000;,
 0.602400;-0.153000;5.840000;,
 0.566000;-0.153000;0.000000;,
 0.566000;0.000000;0.000000;,
 -0.598500;0.000000;45.000000;,
 -0.533500;0.000000;45.000000;,
 -0.533500;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.566000;0.000000;45.000000;,
 -0.566000;-0.153000;45.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;0.000000;0.000000;,
 1.301100;0.000000;45.000000;,
 1.366100;0.000000;45.000000;,
 0.663500;0.000000;33.761700;,
 0.598500;0.000000;33.761700;,
 0.598500;0.000000;33.761700;,
 0.663500;0.000000;33.761700;,
 0.533500;0.000000;31.682199;,
 1.333600;0.000000;45.000000;,
 1.333600;-0.153000;45.000000;,
 0.631000;-0.153000;33.761700;,
 0.631000;0.000000;33.761700;,
 0.631000;0.000000;33.761700;,
 0.631000;-0.153000;33.761700;,
 0.533500;-0.153000;31.682199;,
 0.533500;0.000000;31.682199;,
 0.533500;0.000000;45.000000;,
 0.598500;0.000000;45.000000;,
 0.598500;0.000000;33.761700;,
 0.533500;0.000000;33.761700;,
 0.533500;0.000000;33.761700;,
 0.598500;0.000000;33.761700;,
 0.533500;0.000000;31.682199;,
 0.566000;0.000000;45.000000;,
 0.566000;-0.153000;45.000000;,
 0.566000;-0.153000;33.761700;,
 0.566000;0.000000;33.761700;,
 0.566000;0.000000;33.761700;,
 0.566000;-0.153000;33.761700;,
 0.533500;-0.153000;31.682199;,
 0.533500;0.000000;31.682199;,
 0.533500;0.000000;31.009001;,
 0.598500;0.000000;32.048801;,
 0.598500;0.000000;31.009001;,
 0.426500;0.000000;31.010300;,
 0.491500;0.000000;32.050098;,
 0.491500;0.000000;31.010300;,
 0.691000;0.000000;33.008999;,
 0.691000;-0.153000;33.008999;,
 0.566000;-0.153000;31.009001;,
 0.566000;0.000000;31.009001;,
 0.459000;0.000000;33.006401;,
 0.459000;-0.153000;33.006401;,
 0.459000;-0.153000;31.010300;,
 0.459000;0.000000;31.010300;,
 0.426500;0.000000;31.010300;,
 0.491500;0.000000;31.010300;,
 0.378300;0.000000;29.200001;,
 0.313300;0.000000;29.200001;,
 0.313300;0.000000;29.200001;,
 0.378300;0.000000;29.200001;,
 0.049900;0.000000;23.360001;,
 -0.015100;0.000000;23.360001;,
 -0.015100;0.000000;23.360001;,
 0.049900;0.000000;23.360001;,
 -0.205400;0.000000;17.520000;,
 -0.270400;0.000000;17.520000;,
 -0.270400;0.000000;17.520000;,
 -0.205400;0.000000;17.520000;,
 -0.387700;0.000000;11.680000;,
 -0.452700;0.000000;11.680000;,
 0.459000;0.000000;31.010300;,
 0.459000;-0.153000;31.010300;,
 0.345800;-0.153000;29.200001;,
 0.345800;0.000000;29.200001;,
 0.345800;0.000000;29.200001;,
 0.345800;-0.153000;29.200001;,
 0.017400;-0.153000;23.360001;,
 0.017400;0.000000;23.360001;,
 0.017400;0.000000;23.360001;,
 0.017400;-0.153000;23.360001;,
 -0.237900;-0.153000;17.520000;,
 -0.237900;0.000000;17.520000;,
 -0.237900;0.000000;17.520000;,
 -0.237900;-0.153000;17.520000;,
 -0.420200;-0.153000;11.680000;,
 -0.420200;0.000000;11.680000;,
 0.533500;0.000000;31.009001;,
 0.598500;0.000000;31.009001;,
 0.598500;0.000000;11.680000;,
 0.533500;0.000000;11.680000;,
 0.566000;0.000000;31.009001;,
 0.566000;-0.153000;31.009001;,
 0.566000;-0.153000;11.680000;,
 0.566000;0.000000;11.680000;,
 0.533500;0.000000;0.000000;,
 0.598500;0.000000;0.000000;,
 0.598500;0.000000;0.000000;,
 0.533500;0.000000;0.000000;,
 0.566000;0.000000;0.000000;,
 0.566000;-0.153000;0.000000;,
 0.566000;-0.153000;0.000000;,
 0.566000;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.533500;0.000000;0.000000;,
 -0.533500;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.566000;0.000000;0.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;-0.153000;0.000000;,
 -0.566000;0.000000;0.000000;,
 -0.452700;0.000000;11.680000;,
 -0.387700;0.000000;11.680000;,
 -0.387700;0.000000;5.840000;,
 -0.426700;0.000000;5.840000;,
 -0.426700;0.000000;5.840000;,
 -0.387700;0.000000;5.840000;,
 -0.266800;0.000000;0.000000;,
 -0.420200;0.000000;11.680000;,
 -0.420200;-0.153000;11.680000;,
 -0.407200;-0.153000;5.840000;,
 -0.407200;0.000000;5.840000;,
 -0.407200;0.000000;5.840000;,
 -0.407200;-0.153000;5.840000;,
 -0.266800;-0.153000;0.000000;,
 -0.266800;0.000000;0.000000;,
 0.533500;0.000000;11.680000;,
 0.598500;0.000000;11.680000;,
 0.598500;0.000000;8.131700;,
 0.533500;0.000000;8.131700;,
 0.533500;0.000000;8.131700;,
 0.598500;0.000000;8.131700;,
 0.569900;0.000000;5.840000;,
 0.533500;0.000000;5.840000;,
 0.533500;0.000000;5.840000;,
 0.569900;0.000000;5.840000;,
 0.533500;0.000000;0.000000;,
 0.566000;0.000000;11.680000;,
 0.566000;-0.153000;11.680000;,
 0.566000;-0.153000;8.131700;,
 0.566000;0.000000;8.131700;,
 0.566000;0.000000;8.131700;,
 0.566000;-0.153000;8.131700;,
 0.551700;-0.153000;5.840000;,
 0.551700;0.000000;5.840000;,
 0.551700;0.000000;5.840000;,
 0.551700;-0.153000;5.840000;,
 0.533500;-0.153000;0.000000;,
 0.533500;0.000000;0.000000;,
 0.658500;0.000000;33.008999;,
 0.723500;0.000000;33.008999;,
 0.598500;0.000000;31.009001;,
 0.598500;0.000000;32.048801;,
 0.426500;0.000000;33.006401;,
 0.491500;0.000000;33.006401;,
 0.491500;0.000000;32.050098;,
 0.426500;0.000000;31.010300;,
 1.672700;0.000000;34.548801;,
 1.737700;0.000000;34.548801;,
 1.425100;0.000000;29.548800;,
 1.360100;0.000000;29.548800;,
 1.737700;0.000000;34.548801;,
 1.737700;-0.153000;34.548801;,
 1.425100;-0.153000;29.548800;,
 1.425100;0.000000;29.548800;,
 -0.491500;0.000000;34.548801;,
 -0.426500;0.000000;34.548801;,
 -0.426500;0.000000;29.548800;,
 -0.491500;0.000000;29.548800;,
 -0.491500;0.000000;34.548801;,
 -0.491500;-0.153000;34.548801;,
 -0.491500;-0.153000;29.548800;,
 -0.491500;0.000000;29.548800;,
 -0.950000;-0.153000;45.000000;,
 2.849600;-0.153000;45.000000;,
 1.861800;-0.153000;29.200001;,
 -0.950000;-0.153000;29.200001;,
 -0.950000;-0.153000;29.200001;,
 1.861800;-0.153000;29.200001;,
 1.533400;-0.153000;23.360001;,
 -0.950000;-0.153000;23.360001;,
 -0.950000;-0.153000;23.360001;,
 1.533400;-0.153000;23.360001;,
 1.278100;-0.153000;17.520000;,
 -0.950000;-0.153000;17.520000;,
 -0.950000;-0.153000;17.520000;,
 1.278100;-0.153000;17.520000;,
 1.095800;-0.153000;11.680000;,
 -0.950000;-0.153000;11.680000;,
 -0.950000;-0.153000;11.680000;,
 1.095800;-0.153000;11.680000;,
 0.986400;-0.153000;5.840000;,
 -0.950000;-0.153000;5.840000;,
 -0.950000;-0.153000;5.840000;,
 0.986400;-0.153000;5.840000;,
 0.950000;-0.153000;0.000000;,
 -0.950000;-0.153000;0.000000;,
 -0.950000;-0.153000;0.000000;,
 0.950000;-0.153000;0.000000;,
 0.950000;-0.153000;0.000000;,
 -0.950000;-0.153000;0.000000;,
 -2.500000;-0.500000;45.000000;,
 -0.950000;-0.153000;45.000000;,
 -0.950000;-0.153000;0.000000;,
 -2.500000;-0.500000;0.000000;,
 2.849600;-0.153000;45.000000;,
 4.399600;-0.500000;45.000000;,
 3.411800;-0.500000;29.200001;,
 1.861800;-0.153000;29.200001;,
 1.861800;-0.153000;29.200001;,
 3.411800;-0.500000;29.200001;,
 3.083400;-0.500000;23.360001;,
 1.533400;-0.153000;23.360001;,
 1.533400;-0.153000;23.360001;,
 3.083400;-0.500000;23.360001;,
 2.828100;-0.500000;17.520000;,
 1.278100;-0.153000;17.520000;,
 1.278100;-0.153000;17.520000;,
 2.828100;-0.500000;17.520000;,
 2.645800;-0.500000;11.680000;,
 1.095800;-0.153000;11.680000;,
 1.095800;-0.153000;11.680000;,
 2.645800;-0.500000;11.680000;,
 2.536400;-0.500000;5.840000;,
 0.986400;-0.153000;5.840000;,
 0.986400;-0.153000;5.840000;,
 2.536400;-0.500000;5.840000;,
 2.500000;-0.500000;0.000000;,
 0.950000;-0.153000;0.000000;,
 0.950000;-0.153000;0.000000;,
 2.500000;-0.500000;0.000000;,
 2.500000;-0.500000;0.000000;,
 0.950000;-0.153000;0.000000;;
 184;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;27,26,25;,
 3;27,25,24;,
 3;28,29,30;,
 3;28,30,31;,
 3;31,30,29;,
 3;31,29,28;,
 3;32,33,34;,
 3;32,34,35;,
 3;35,34,33;,
 3;35,33,32;,
 3;36,37,38;,
 3;36,38,39;,
 3;39,38,37;,
 3;39,37,36;,
 3;40,41,42;,
 3;40,42,43;,
 3;43,42,41;,
 3;43,41,40;,
 3;44,45,46;,
 3;44,46,47;,
 3;47,46,45;,
 3;47,45,44;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,53,54;,
 3;52,54,55;,
 3;55,54,53;,
 3;55,53,52;,
 3;56,57,58;,
 3;56,58,59;,
 3;60,61,62;,
 3;63,64,65;,
 3;63,65,66;,
 3;66,65,64;,
 3;66,64,63;,
 3;67,68,69;,
 3;67,69,70;,
 3;70,69,68;,
 3;70,68,67;,
 3;71,72,73;,
 3;71,73,74;,
 3;75,76,77;,
 3;78,79,80;,
 3;78,80,81;,
 3;81,80,79;,
 3;81,79,78;,
 3;82,83,84;,
 3;82,84,85;,
 3;85,84,83;,
 3;85,83,82;,
 3;86,87,88;,
 3;89,90,91;,
 3;92,93,94;,
 3;92,94,95;,
 3;95,94,93;,
 3;95,93,92;,
 3;96,97,98;,
 3;96,98,99;,
 3;99,98,97;,
 3;99,97,96;,
 3;100,101,102;,
 3;100,102,103;,
 3;104,105,106;,
 3;104,106,107;,
 3;108,109,110;,
 3;108,110,111;,
 3;112,113,114;,
 3;112,114,115;,
 3;116,117,118;,
 3;116,118,119;,
 3;119,118,117;,
 3;119,117,116;,
 3;120,121,122;,
 3;120,122,123;,
 3;123,122,121;,
 3;123,121,120;,
 3;124,125,126;,
 3;124,126,127;,
 3;127,126,125;,
 3;127,125,124;,
 3;128,129,130;,
 3;128,130,131;,
 3;131,130,129;,
 3;131,129,128;,
 3;132,133,134;,
 3;132,134,135;,
 3;136,137,138;,
 3;136,138,139;,
 3;139,138,137;,
 3;139,137,136;,
 3;140,141,142;,
 3;140,142,143;,
 3;144,145,146;,
 3;144,146,147;,
 3;147,146,145;,
 3;147,145,144;,
 3;148,149,150;,
 3;148,150,151;,
 3;152,153,154;,
 3;152,154,155;,
 3;155,154,153;,
 3;155,153,152;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;163,164,165;,
 3;163,165,166;,
 3;166,165,164;,
 3;166,164,163;,
 3;167,168,169;,
 3;167,169,170;,
 3;170,169,168;,
 3;170,168,167;,
 3;171,172,173;,
 3;171,173,174;,
 3;175,176,177;,
 3;175,177,178;,
 3;179,180,181;,
 3;182,183,184;,
 3;182,184,185;,
 3;186,187,188;,
 3;186,188,189;,
 3;190,191,192;,
 3;190,192,193;,
 3;194,195,196;,
 3;194,196,197;,
 3;198,199,200;,
 3;198,200,201;,
 3;202,203,204;,
 3;202,204,205;,
 3;206,207,208;,
 3;206,208,209;,
 3;209,208,207;,
 3;209,207,206;,
 3;210,211,212;,
 3;210,212,213;,
 3;214,215,216;,
 3;214,216,217;,
 3;217,216,215;,
 3;217,215,214;,
 3;218,219,220;,
 3;218,220,221;,
 3;222,223,224;,
 3;222,224,225;,
 3;226,227,228;,
 3;226,228,229;,
 3;230,231,232;,
 3;230,232,233;,
 3;234,235,236;,
 3;234,236,237;,
 3;238,239,240;,
 3;238,240,241;,
 3;242,243,244;,
 3;242,244,245;,
 3;246,247,248;,
 3;246,248,249;,
 3;250,251,252;,
 3;250,252,253;,
 3;254,255,256;,
 3;254,256,257;,
 3;258,259,260;,
 3;258,260,261;,
 3;262,263,264;,
 3;262,264,265;,
 3;266,267,268;,
 3;266,268,269;,
 3;270,271,272;,
 3;270,272,273;,
 3;274,275,276;,
 3;274,276,277;;

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
  0.240000;0.361644;,
  1.000000;0.361644;,
  1.000000;0.361644;,
  0.240000;0.361644;,
  0.320000;0.490507;,
  1.000000;0.490507;,
  1.000000;0.490507;,
  0.320000;0.490507;,
  0.390000;0.659520;,
  1.000000;0.659520;,
  1.000000;0.659520;,
  0.390000;0.659520;,
  0.450000;0.814489;,
  1.000000;0.814489;,
  1.000000;0.814489;,
  0.450000;0.814489;,
  0.490000;0.892436;,
  1.000000;0.892436;,
  1.000000;0.892436;,
  0.490000;0.892436;,
  0.520000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.800000;,
  1.000000;1.800000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;1.800000;,
  0.000000;1.800000;,
  0.000000;1.168000;,
  1.000000;1.168000;,
  1.000000;1.168000;,
  0.000000;1.168000;,
  0.000000;0.934400;,
  1.000000;0.934400;,
  1.000000;0.934400;,
  0.000000;0.934400;,
  0.000000;0.700800;,
  1.000000;0.700800;,
  1.000000;0.700800;,
  0.000000;0.700800;,
  0.000000;0.467200;,
  1.000000;0.467200;,
  1.000000;0.467200;,
  0.000000;0.467200;,
  0.000000;0.233600;,
  1.000000;0.233600;,
  1.000000;0.233600;,
  0.000000;0.233600;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
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
  0.998051;0.000000;-0.062397;,
  0.998051;0.000000;-0.062397;,
  -0.998051;0.000000;0.062397;,
  -0.998051;0.000000;0.062397;,
  0.998423;0.000000;-0.056144;,
  0.998423;0.000000;-0.056144;,
  -0.998423;0.000000;0.056144;,
  -0.998423;0.000000;0.056144;,
  0.999046;0.000000;-0.043674;,
  0.999046;0.000000;-0.043674;,
  -0.999046;0.000000;0.043674;,
  -0.999046;0.000000;0.043674;,
  0.999513;0.000000;-0.031201;,
  0.999513;0.000000;-0.031201;,
  -0.999513;0.000000;0.031201;,
  -0.999513;0.000000;0.031201;,
  0.999825;0.000000;-0.018730;,
  0.999825;0.000000;-0.018730;,
  -0.999825;0.000000;0.018730;,
  -0.999825;0.000000;0.018730;,
  0.999981;0.000000;-0.006233;,
  0.999981;0.000000;-0.006233;,
  -0.999981;0.000000;0.006233;,
  -0.999981;0.000000;0.006233;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.998051;0.000000;-0.062397;,
  0.998051;0.000000;-0.062397;,
  -0.998051;0.000000;0.062397;,
  -0.998051;0.000000;0.062397;,
  0.998903;0.000000;-0.046835;,
  0.998903;0.000000;-0.046835;,
  -0.998903;0.000000;0.046835;,
  -0.998903;0.000000;0.046835;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.999878;0.000000;-0.015627;,
  0.999878;0.000000;-0.015627;,
  -0.999878;0.000000;0.015627;,
  -0.999878;0.000000;0.015627;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.998053;0.000000;-0.062378;,
  0.998053;0.000000;-0.062378;,
  -0.998053;0.000000;0.062378;,
  -0.998053;0.000000;0.062378;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.998051;0.000000;-0.062409;,
  0.998051;0.000000;-0.062409;,
  -0.998051;0.000000;0.062409;,
  -0.998051;0.000000;0.062409;,
  0.998423;0.000000;-0.056144;,
  0.998423;0.000000;-0.056144;,
  -0.998423;0.000000;0.056144;,
  -0.998423;0.000000;0.056144;,
  0.999046;0.000000;-0.043674;,
  0.999046;0.000000;-0.043674;,
  -0.999046;0.000000;0.043674;,
  -0.999046;0.000000;0.043674;,
  0.999513;0.000000;-0.031201;,
  0.999513;0.000000;-0.031201;,
  -0.999513;0.000000;0.031201;,
  -0.999513;0.000000;0.031201;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999998;0.000000;0.002226;,
  0.999998;0.000000;0.002226;,
  -0.999998;0.000000;-0.002226;,
  -0.999998;0.000000;-0.002226;,
  0.999711;0.000000;0.024034;,
  0.999711;0.000000;0.024034;,
  -0.999711;0.000000;-0.024034;,
  -0.999711;0.000000;-0.024034;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.999981;0.000000;-0.006240;,
  0.999981;0.000000;-0.006240;,
  0.999995;0.000000;-0.003116;,
  0.999995;0.000000;-0.003116;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.998051;0.000000;-0.062398;,
  0.998051;0.000000;-0.062398;,
  -0.998051;0.000000;0.062398;,
  -0.998051;0.000000;0.062398;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  -0.218463;0.975845;0.000000;,
  -0.218463;0.975845;0.000000;,
  0.218443;0.975754;-0.013657;,
  0.218443;0.975754;-0.013657;,
  0.218447;0.975771;-0.012284;,
  0.218447;0.975771;-0.012284;,
  0.218453;0.975801;-0.009550;,
  0.218453;0.975801;-0.009550;,
  0.218458;0.975822;-0.006819;,
  0.218458;0.975822;-0.006819;,
  0.218462;0.975837;-0.004092;,
  0.218462;0.975837;-0.004092;,
  0.218463;0.975844;-0.001362;,
  0.218463;0.975844;-0.001362;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;;
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