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
 362;
 0.532892;0.000000;30.031933;,
 0.597860;0.000000;30.033993;,
 0.414565;0.000000;20.023167;,
 0.349598;0.000000;20.021109;,
 0.349598;0.000000;20.021109;,
 0.414565;0.000000;20.023167;,
 0.366642;0.000000;16.419842;,
 0.301675;0.000000;16.417784;,
 0.301675;0.000000;16.417784;,
 0.366642;0.000000;16.419842;,
 0.354701;0.000000;12.817659;,
 0.289733;0.000000;12.815601;,
 0.289733;0.000000;12.815601;,
 0.354701;0.000000;12.817659;,
 0.378742;0.000000;9.216615;,
 0.313774;0.000000;9.214556;,
 0.313774;0.000000;9.214556;,
 0.378742;0.000000;9.216615;,
 0.438864;0.000000;5.616713;,
 0.373897;0.000000;5.614655;,
 0.373897;0.000000;5.614655;,
 0.438864;0.000000;5.616713;,
 0.534869;0.000000;2.017949;,
 0.469902;0.000000;2.015890;,
 0.565376;0.000000;30.032963;,
 0.565376;-0.153000;30.032963;,
 0.382082;-0.153000;20.022139;,
 0.382082;0.000000;20.022139;,
 0.382082;0.000000;20.022139;,
 0.382082;-0.153000;20.022139;,
 0.334158;-0.153000;16.418812;,
 0.334158;0.000000;16.418812;,
 0.334158;0.000000;16.418812;,
 0.334158;-0.153000;16.418812;,
 0.322217;-0.153000;12.816630;,
 0.322217;0.000000;12.816630;,
 0.322217;0.000000;12.816630;,
 0.322217;-0.153000;12.816630;,
 0.346258;-0.153000;9.215586;,
 0.346258;0.000000;9.215586;,
 0.346258;0.000000;9.215586;,
 0.346258;-0.153000;9.215586;,
 0.406381;-0.153000;5.615684;,
 0.406381;0.000000;5.615684;,
 0.406381;0.000000;5.615684;,
 0.406381;-0.153000;5.615684;,
 0.502385;-0.153000;2.016920;,
 0.502385;0.000000;2.016920;,
 -2.497787;0.000000;29.935917;,
 -2.432819;0.000000;29.937977;,
 -1.616216;0.000000;19.958830;,
 -1.681183;0.000000;19.956772;,
 -1.681183;0.000000;19.956772;,
 -1.616216;0.000000;19.958830;,
 -1.340301;0.000000;16.365763;,
 -1.405269;0.000000;16.363705;,
 -1.405269;0.000000;16.363705;,
 -1.340301;0.000000;16.365763;,
 -1.100369;0.000000;12.771561;,
 -1.165336;0.000000;12.769503;,
 -1.165336;0.000000;12.769503;,
 -1.100369;0.000000;12.771561;,
 -0.896419;0.000000;9.176216;,
 -0.961386;0.000000;9.174157;,
 -0.961386;0.000000;9.174157;,
 -0.896419;0.000000;9.176216;,
 -0.728550;0.000000;5.579728;,
 -0.793517;0.000000;5.577670;,
 -0.793517;0.000000;5.577670;,
 -0.728550;0.000000;5.579728;,
 -0.596563;0.000000;1.982103;,
 -0.661531;0.000000;1.980045;,
 -2.465303;0.000000;29.936947;,
 -2.465303;-0.153000;29.936947;,
 -1.648700;-0.153000;19.957800;,
 -1.648700;0.000000;19.957800;,
 -1.648700;0.000000;19.957800;,
 -1.648700;-0.153000;19.957800;,
 -1.372785;-0.153000;16.364735;,
 -1.372785;0.000000;16.364735;,
 -1.372785;0.000000;16.364735;,
 -1.372785;-0.153000;16.364735;,
 -1.132853;-0.153000;12.770532;,
 -1.132853;0.000000;12.770532;,
 -1.132853;0.000000;12.770532;,
 -1.132853;-0.153000;12.770532;,
 -0.928902;-0.153000;9.175186;,
 -0.928902;0.000000;9.175186;,
 -0.928902;0.000000;9.175186;,
 -0.928902;-0.153000;9.175186;,
 -0.761034;-0.153000;5.578699;,
 -0.761034;0.000000;5.578699;,
 -0.761034;0.000000;5.578699;,
 -0.761034;-0.153000;5.578699;,
 -0.629047;-0.153000;1.981074;,
 -0.629047;0.000000;1.981074;,
 -0.598540;0.000000;29.996088;,
 -0.533572;0.000000;29.998146;,
 -0.662407;0.000000;22.961138;,
 -0.727374;0.000000;22.959080;,
 -0.727374;0.000000;22.959080;,
 -0.662407;0.000000;22.961138;,
 -0.686225;0.000000;21.660233;,
 -0.566056;0.000000;29.997118;,
 -0.566056;-0.153000;29.997118;,
 -0.694891;-0.153000;22.960110;,
 -0.694891;0.000000;22.960110;,
 -0.694891;0.000000;22.960110;,
 -0.694891;-0.153000;22.960110;,
 -0.686225;-0.153000;21.660233;,
 -0.686225;0.000000;21.660233;,
 -1.366355;0.000000;29.971764;,
 -1.301387;0.000000;29.973822;,
 -0.727374;0.000000;22.959080;,
 -0.792342;0.000000;22.957022;,
 -0.792342;0.000000;22.957022;,
 -0.727374;0.000000;22.959080;,
 -0.686225;0.000000;21.660233;,
 -1.333871;0.000000;29.972792;,
 -1.333871;-0.153000;29.972792;,
 -0.759858;-0.153000;22.958050;,
 -0.759858;0.000000;22.958050;,
 -0.759858;0.000000;22.958050;,
 -0.759858;-0.153000;22.958050;,
 -0.686225;-0.153000;21.660233;,
 -0.686225;0.000000;21.660233;,
 -0.758889;0.000000;21.237919;,
 -0.746978;0.000000;21.888321;,
 -0.693921;0.000000;21.239977;,
 -0.889686;0.000000;23.234779;,
 -0.889686;-0.153000;23.234779;,
 -0.726405;-0.153000;21.238949;,
 -0.726405;0.000000;21.238949;,
 -0.651942;0.000000;21.241308;,
 -0.640032;0.000000;21.891708;,
 -0.586975;0.000000;21.243366;,
 -0.582840;0.000000;23.244499;,
 -0.582840;-0.153000;23.244499;,
 -0.619459;-0.153000;21.242336;,
 -0.619459;0.000000;21.242336;,
 -0.758889;0.000000;21.237919;,
 -0.693921;0.000000;21.239977;,
 -0.716867;0.000000;19.987322;,
 -0.781834;0.000000;19.985264;,
 -0.781834;0.000000;19.985264;,
 -0.716867;0.000000;19.987322;,
 -0.764790;0.000000;16.383997;,
 -0.829758;0.000000;16.381937;,
 -0.829758;0.000000;16.381937;,
 -0.764790;0.000000;16.383997;,
 -0.776731;0.000000;12.781815;,
 -0.841699;0.000000;12.779756;,
 -0.841699;0.000000;12.779756;,
 -0.776731;0.000000;12.781815;,
 -0.752691;0.000000;9.180769;,
 -0.817658;0.000000;9.178711;,
 -0.817658;0.000000;9.178711;,
 -0.752691;0.000000;9.180769;,
 -0.738511;0.000000;7.031040;,
 -0.803479;0.000000;7.028982;,
 -0.803479;0.000000;7.028982;,
 -0.738511;0.000000;7.031040;,
 -0.692568;0.000000;5.580868;,
 -0.728550;0.000000;5.579728;,
 -0.728550;0.000000;5.579728;,
 -0.692568;0.000000;5.580868;,
 -0.596563;0.000000;1.982103;,
 -0.726405;0.000000;21.238949;,
 -0.726405;-0.153000;21.238949;,
 -0.749351;-0.153000;19.986294;,
 -0.749351;0.000000;19.986294;,
 -0.749351;0.000000;19.986294;,
 -0.749351;-0.153000;19.986294;,
 -0.797274;-0.153000;16.382967;,
 -0.797274;0.000000;16.382967;,
 -0.797274;0.000000;16.382967;,
 -0.797274;-0.153000;16.382967;,
 -0.809215;-0.153000;12.780785;,
 -0.809215;0.000000;12.780785;,
 -0.809215;0.000000;12.780785;,
 -0.809215;-0.153000;12.780785;,
 -0.785174;-0.153000;9.179740;,
 -0.785174;0.000000;9.179740;,
 -0.785174;0.000000;9.179740;,
 -0.785174;-0.153000;9.179740;,
 -0.725052;-0.153000;5.579839;,
 -0.725052;0.000000;5.579839;,
 -0.725052;0.000000;5.579839;,
 -0.725052;-0.153000;5.579839;,
 -0.629047;-0.153000;1.981074;,
 -0.629047;0.000000;1.981074;,
 -0.651942;0.000000;21.241308;,
 -0.586975;0.000000;21.243366;,
 -0.484784;0.000000;19.994675;,
 -0.549751;0.000000;19.992617;,
 -0.549751;0.000000;19.992617;,
 -0.484784;0.000000;19.994675;,
 -0.208869;0.000000;16.401609;,
 -0.273837;0.000000;16.399549;,
 -0.273837;0.000000;16.399549;,
 -0.208869;0.000000;16.401609;,
 0.031063;0.000000;12.807406;,
 -0.033904;0.000000;12.805347;,
 -0.033904;0.000000;12.805347;,
 0.031063;0.000000;12.807406;,
 0.235014;0.000000;9.212061;,
 0.170046;0.000000;9.210003;,
 0.170046;0.000000;9.210003;,
 0.235014;0.000000;9.212061;,
 0.269149;0.000000;5.611336;,
 0.230169;0.000000;5.610101;,
 0.230169;0.000000;5.610101;,
 0.269149;0.000000;5.611336;,
 0.203335;0.000000;2.007445;,
 -0.619459;0.000000;21.242336;,
 -0.619459;-0.153000;21.242336;,
 -0.517267;-0.153000;19.993645;,
 -0.517267;0.000000;19.993645;,
 -0.517267;0.000000;19.993645;,
 -0.517267;-0.153000;19.993645;,
 -0.241353;-0.153000;16.400579;,
 -0.241353;0.000000;16.400579;,
 -0.241353;0.000000;16.400579;,
 -0.241353;-0.153000;16.400579;,
 -0.001420;-0.153000;12.806377;,
 -0.001420;0.000000;12.806377;,
 -0.001420;0.000000;12.806377;,
 -0.001420;-0.153000;12.806377;,
 0.202530;-0.153000;9.211032;,
 0.202530;0.000000;9.211032;,
 0.202530;0.000000;9.211032;,
 0.202530;-0.153000;9.211032;,
 0.249659;-0.153000;5.610719;,
 0.249659;0.000000;5.610719;,
 0.249659;0.000000;5.610719;,
 0.249659;-0.153000;5.610719;,
 0.203335;-0.153000;2.007445;,
 0.203335;0.000000;2.007445;,
 0.469902;0.000000;2.015890;,
 0.534869;0.000000;2.017949;,
 0.598200;0.000000;0.018952;,
 0.533232;0.000000;0.016894;,
 0.502385;0.000000;2.016920;,
 0.502385;-0.153000;2.016920;,
 0.565716;-0.153000;0.017923;,
 0.565716;0.000000;0.017923;,
 -0.661531;0.000000;1.980045;,
 -0.596563;0.000000;1.982103;,
 -0.533232;0.000000;-0.016894;,
 -0.598200;0.000000;-0.018952;,
 -0.629047;0.000000;1.981074;,
 -0.629047;-0.153000;1.981074;,
 -0.565716;-0.153000;-0.017923;,
 -0.565716;0.000000;-0.017923;,
 -0.922170;0.000000;23.233749;,
 -0.857202;0.000000;23.235807;,
 -0.746978;0.000000;21.888321;,
 -0.758889;0.000000;21.237919;,
 -0.615324;0.000000;23.243471;,
 -0.550356;0.000000;23.245529;,
 -0.586975;0.000000;21.243366;,
 -0.640032;0.000000;21.891708;,
 0.323282;0.000000;24.423483;,
 0.388249;0.000000;24.425541;,
 0.296602;0.000000;19.420128;,
 0.231634;0.000000;19.418070;,
 0.388249;0.000000;24.425541;,
 0.388249;-0.153000;24.425541;,
 0.296602;-0.153000;19.420128;,
 0.296602;0.000000;19.420128;,
 -1.933586;0.000000;24.351982;,
 -1.868619;0.000000;24.354040;,
 -1.460317;0.000000;19.364466;,
 -1.525284;0.000000;19.362408;,
 -1.933586;0.000000;24.351982;,
 -1.933586;-0.153000;24.351982;,
 -1.525284;-0.153000;19.362408;,
 -1.525284;0.000000;19.362408;,
 -2.849110;-0.153000;29.924788;,
 0.949184;-0.153000;30.045122;,
 0.765889;-0.153000;20.034298;,
 -2.032507;-0.153000;19.945641;,
 -2.032507;-0.153000;19.945641;,
 0.765889;-0.153000;20.034298;,
 0.717966;-0.153000;16.430971;,
 -1.756593;-0.153000;16.352575;,
 -1.756593;-0.153000;16.352575;,
 0.717966;-0.153000;16.430971;,
 0.706025;-0.153000;12.828790;,
 -1.516660;-0.153000;12.758372;,
 -1.516660;-0.153000;12.758372;,
 0.706025;-0.153000;12.828790;,
 0.730065;-0.153000;9.227745;,
 -1.312710;-0.153000;9.163027;,
 -1.312710;-0.153000;9.163027;,
 0.730065;-0.153000;9.227745;,
 0.790188;-0.153000;5.627843;,
 -1.144841;-0.153000;5.566539;,
 -1.144841;-0.153000;5.566539;,
 0.790188;-0.153000;5.627843;,
 0.886193;-0.153000;2.029079;,
 -1.012854;-0.153000;1.968915;,
 -1.012854;-0.153000;1.968915;,
 0.886193;-0.153000;2.029079;,
 0.949524;-0.153000;0.030082;,
 -0.949524;-0.153000;-0.030082;,
 0.949184;-0.153000;30.045122;,
 2.498406;-0.500000;30.094204;,
 2.315111;-0.500000;20.083380;,
 0.765889;-0.153000;20.034298;,
 0.765889;-0.153000;20.034298;,
 2.315111;-0.500000;20.083380;,
 2.267188;-0.500000;16.480053;,
 0.717966;-0.153000;16.430971;,
 0.717966;-0.153000;16.430971;,
 2.267188;-0.500000;16.480053;,
 2.255247;-0.500000;12.877872;,
 0.706025;-0.153000;12.828790;,
 0.706025;-0.153000;12.828790;,
 2.255247;-0.500000;12.877872;,
 2.279288;-0.500000;9.276826;,
 0.730065;-0.153000;9.227745;,
 0.730065;-0.153000;9.227745;,
 2.279288;-0.500000;9.276826;,
 2.339411;-0.500000;5.676925;,
 0.790188;-0.153000;5.627843;,
 0.790188;-0.153000;5.627843;,
 2.339411;-0.500000;5.676925;,
 2.435415;-0.500000;2.078161;,
 0.886193;-0.153000;2.029079;,
 0.886193;-0.153000;2.029079;,
 2.435415;-0.500000;2.078161;,
 2.498746;-0.500000;0.079164;,
 0.949524;-0.153000;0.030082;,
 -4.398333;-0.500000;29.875706;,
 -2.849110;-0.153000;29.924788;,
 -2.032507;-0.153000;19.945641;,
 -3.581730;-0.500000;19.896559;,
 -3.581730;-0.500000;19.896559;,
 -2.032507;-0.153000;19.945641;,
 -1.756593;-0.153000;16.352575;,
 -3.305815;-0.500000;16.303493;,
 -3.305815;-0.500000;16.303493;,
 -1.756593;-0.153000;16.352575;,
 -1.516660;-0.153000;12.758372;,
 -3.065883;-0.500000;12.709291;,
 -3.065883;-0.500000;12.709291;,
 -1.516660;-0.153000;12.758372;,
 -1.312710;-0.153000;9.163027;,
 -2.861932;-0.500000;9.113946;,
 -2.861932;-0.500000;9.113946;,
 -1.312710;-0.153000;9.163027;,
 -1.144841;-0.153000;5.566539;,
 -2.694063;-0.500000;5.517458;,
 -2.694063;-0.500000;5.517458;,
 -1.144841;-0.153000;5.566539;,
 -1.012854;-0.153000;1.968915;,
 -2.562077;-0.500000;1.919833;,
 -2.562077;-0.500000;1.919833;,
 -1.012854;-0.153000;1.968915;,
 -0.949524;-0.153000;-0.030082;,
 -2.498746;-0.500000;-0.079164;;
 246;
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
 3;56,57,58;,
 3;56,58,59;,
 3;60,61,62;,
 3;60,62,63;,
 3;64,65,66;,
 3;64,66,67;,
 3;68,69,70;,
 3;68,70,71;,
 3;72,73,74;,
 3;72,74,75;,
 3;75,74,73;,
 3;75,73,72;,
 3;76,77,78;,
 3;76,78,79;,
 3;79,78,77;,
 3;79,77,76;,
 3;80,81,82;,
 3;80,82,83;,
 3;83,82,81;,
 3;83,81,80;,
 3;84,85,86;,
 3;84,86,87;,
 3;87,86,85;,
 3;87,85,84;,
 3;88,89,90;,
 3;88,90,91;,
 3;91,90,89;,
 3;91,89,88;,
 3;92,93,94;,
 3;92,94,95;,
 3;95,94,93;,
 3;95,93,92;,
 3;96,97,98;,
 3;96,98,99;,
 3;100,101,102;,
 3;103,104,105;,
 3;103,105,106;,
 3;106,105,104;,
 3;106,104,103;,
 3;107,108,109;,
 3;107,109,110;,
 3;110,109,108;,
 3;110,108,107;,
 3;111,112,113;,
 3;111,113,114;,
 3;115,116,117;,
 3;118,119,120;,
 3;118,120,121;,
 3;121,120,119;,
 3;121,119,118;,
 3;122,123,124;,
 3;122,124,125;,
 3;125,124,123;,
 3;125,123,122;,
 3;126,127,128;,
 3;129,130,131;,
 3;129,131,132;,
 3;132,131,130;,
 3;132,130,129;,
 3;133,134,135;,
 3;136,137,138;,
 3;136,138,139;,
 3;139,138,137;,
 3;139,137,136;,
 3;140,141,142;,
 3;140,142,143;,
 3;144,145,146;,
 3;144,146,147;,
 3;148,149,150;,
 3;148,150,151;,
 3;152,153,154;,
 3;152,154,155;,
 3;156,157,158;,
 3;156,158,159;,
 3;160,161,162;,
 3;160,162,163;,
 3;164,165,166;,
 3;167,168,169;,
 3;167,169,170;,
 3;170,169,168;,
 3;170,168,167;,
 3;171,172,173;,
 3;171,173,174;,
 3;174,173,172;,
 3;174,172,171;,
 3;175,176,177;,
 3;175,177,178;,
 3;178,177,176;,
 3;178,176,175;,
 3;179,180,181;,
 3;179,181,182;,
 3;182,181,180;,
 3;182,180,179;,
 3;183,184,185;,
 3;183,185,186;,
 3;186,185,184;,
 3;186,184,183;,
 3;187,188,189;,
 3;187,189,190;,
 3;190,189,188;,
 3;190,188,187;,
 3;191,192,193;,
 3;191,193,194;,
 3;195,196,197;,
 3;195,197,198;,
 3;199,200,201;,
 3;199,201,202;,
 3;203,204,205;,
 3;203,205,206;,
 3;207,208,209;,
 3;207,209,210;,
 3;211,212,213;,
 3;214,215,216;,
 3;214,216,217;,
 3;217,216,215;,
 3;217,215,214;,
 3;218,219,220;,
 3;218,220,221;,
 3;221,220,219;,
 3;221,219,218;,
 3;222,223,224;,
 3;222,224,225;,
 3;225,224,223;,
 3;225,223,222;,
 3;226,227,228;,
 3;226,228,229;,
 3;229,228,227;,
 3;229,227,226;,
 3;230,231,232;,
 3;230,232,233;,
 3;233,232,231;,
 3;233,231,230;,
 3;234,235,236;,
 3;234,236,237;,
 3;237,236,235;,
 3;237,235,234;,
 3;238,239,240;,
 3;238,240,241;,
 3;242,243,244;,
 3;242,244,245;,
 3;245,244,243;,
 3;245,243,242;,
 3;246,247,248;,
 3;246,248,249;,
 3;250,251,252;,
 3;250,252,253;,
 3;253,252,251;,
 3;253,251,250;,
 3;254,255,256;,
 3;254,256,257;,
 3;258,259,260;,
 3;258,260,261;,
 3;262,263,264;,
 3;262,264,265;,
 3;266,267,268;,
 3;266,268,269;,
 3;269,268,267;,
 3;269,267,266;,
 3;270,271,272;,
 3;270,272,273;,
 3;274,275,276;,
 3;274,276,277;,
 3;277,276,275;,
 3;277,275,274;,
 3;278,279,280;,
 3;278,280,281;,
 3;282,283,284;,
 3;282,284,285;,
 3;286,287,288;,
 3;286,288,289;,
 3;290,291,292;,
 3;290,292,293;,
 3;294,295,296;,
 3;294,296,297;,
 3;298,299,300;,
 3;298,300,301;,
 3;302,303,304;,
 3;302,304,305;,
 3;306,307,308;,
 3;306,308,309;,
 3;310,311,312;,
 3;310,312,313;,
 3;314,315,316;,
 3;314,316,317;,
 3;318,319,320;,
 3;318,320,321;,
 3;322,323,324;,
 3;322,324,325;,
 3;326,327,328;,
 3;326,328,329;,
 3;330,331,332;,
 3;330,332,333;,
 3;334,335,336;,
 3;334,336,337;,
 3;338,339,340;,
 3;338,340,341;,
 3;342,343,344;,
 3;342,344,345;,
 3;346,347,348;,
 3;346,348,349;,
 3;350,351,352;,
 3;350,352,353;,
 3;354,355,356;,
 3;354,356,357;,
 3;358,359,360;,
 3;358,360,361;;

 MeshMaterialList  {
  5;
  246;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
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
  362;
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
  0.500000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;1.000000;,
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
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.800000;1.000000;,
  0.800000;0.000000;,
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
  0.800000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.800000;0.000000;,
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
  0.500000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
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
  0.240000;0.343333;,
  1.000000;0.343333;,
  1.000000;0.343333;,
  0.240000;0.343333;,
  0.320000;0.462400;,
  1.000000;0.462400;,
  1.000000;0.462400;,
  0.320000;0.462400;,
  0.390000;0.619200;,
  1.000000;0.619200;,
  1.000000;0.619200;,
  0.390000;0.619200;,
  0.450000;0.762667;,
  1.000000;0.762667;,
  1.000000;0.762667;,
  0.450000;0.762667;,
  0.490000;0.862133;,
  1.000000;0.862133;,
  1.000000;0.862133;,
  0.490000;0.862133;,
  0.520000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.150000;,
  1.000000;0.150000;,
  1.000000;0.550000;,
  0.000000;0.550000;,
  1.000000;1.200000;,
  0.000000;1.200000;,
  0.000000;0.800000;,
  1.000000;0.800000;,
  1.000000;0.800000;,
  0.000000;0.800000;,
  0.000000;0.656000;,
  1.000000;0.656000;,
  1.000000;0.656000;,
  0.000000;0.656000;,
  0.000000;0.512000;,
  1.000000;0.512000;,
  1.000000;0.512000;,
  0.000000;0.512000;,
  0.000000;0.368000;,
  1.000000;0.368000;,
  1.000000;0.368000;,
  0.000000;0.368000;,
  0.000000;0.224000;,
  1.000000;0.224000;,
  1.000000;0.224000;,
  0.000000;0.224000;,
  0.000000;0.080000;,
  1.000000;0.080000;,
  1.000000;0.080000;,
  0.000000;0.080000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.200000;,
  1.000000;1.200000;,
  1.000000;0.800000;,
  0.000000;0.800000;,
  0.000000;0.800000;,
  1.000000;0.800000;,
  1.000000;0.656000;,
  0.000000;0.656000;,
  0.000000;0.656000;,
  1.000000;0.656000;,
  1.000000;0.512000;,
  0.000000;0.512000;,
  0.000000;0.512000;,
  1.000000;0.512000;,
  1.000000;0.368000;,
  0.000000;0.368000;,
  0.000000;0.368000;,
  1.000000;0.368000;,
  1.000000;0.224000;,
  0.000000;0.224000;,
  0.000000;0.224000;,
  1.000000;0.224000;,
  1.000000;0.080000;,
  0.000000;0.080000;,
  0.000000;0.080000;,
  1.000000;0.080000;,
  1.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  246;
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
  0.999832;0.000000;-0.018307;,
  0.999832;0.000000;-0.018307;,
  -0.999832;0.000000;0.018307;,
  -0.999832;0.000000;0.018307;,
  0.999912;0.000000;-0.013299;,
  0.999912;0.000000;-0.013299;,
  -0.999912;0.000000;0.013299;,
  -0.999912;0.000000;0.013299;,
  0.999995;0.000000;-0.003315;,
  0.999995;0.000000;-0.003315;,
  -0.999995;0.000000;0.003315;,
  -0.999995;0.000000;0.003315;,
  0.999978;0.000000;0.006676;,
  0.999978;0.000000;0.006676;,
  -0.999978;0.000000;-0.006676;,
  -0.999978;0.000000;-0.006676;,
  0.999861;0.000000;0.016699;,
  0.999861;0.000000;0.016699;,
  -0.999861;0.000000;-0.016699;,
  -0.999861;0.000000;-0.016699;,
  0.999644;0.000000;0.026668;,
  0.999644;0.000000;0.026668;,
  -0.999644;0.000000;-0.026668;,
  -0.999644;0.000000;-0.026668;,
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
  0.996669;0.000000;0.081558;,
  0.996669;0.000000;0.081558;,
  -0.996669;0.000000;-0.081558;,
  -0.996669;0.000000;-0.081558;,
  0.997065;0.000000;0.076565;,
  0.997065;0.000000;0.076565;,
  -0.997065;0.000000;-0.076565;,
  -0.997065;0.000000;-0.076565;,
  0.997779;0.000000;0.066607;,
  0.997779;0.000000;0.066607;,
  -0.997779;0.000000;-0.066607;,
  -0.997779;0.000000;-0.066607;,
  0.998395;0.000000;0.056635;,
  0.998395;0.000000;0.056635;,
  -0.998395;0.000000;-0.056635;,
  -0.998395;0.000000;-0.056635;,
  0.998912;0.000000;0.046625;,
  0.998912;0.000000;0.046625;,
  -0.998912;0.000000;-0.046625;,
  -0.998912;0.000000;-0.046625;,
  0.999328;0.000000;0.036662;,
  0.999328;0.000000;0.036662;,
  -0.999328;0.000000;-0.036662;,
  -0.999328;0.000000;-0.036662;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999832;0.000000;-0.018305;,
  0.999832;0.000000;-0.018305;,
  -0.999832;0.000000;0.018305;,
  -0.999832;0.000000;0.018305;,
  0.999978;0.000000;0.006666;,
  0.999978;0.000000;0.006666;,
  -0.999978;0.000000;-0.006666;,
  -0.999978;0.000000;-0.006666;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.996669;0.000000;0.081557;,
  0.996669;0.000000;0.081557;,
  -0.996669;0.000000;-0.081557;,
  -0.996669;0.000000;-0.081557;,
  0.998394;0.000000;0.056645;,
  0.998394;0.000000;0.056645;,
  -0.998394;0.000000;-0.056645;,
  -0.998394;0.000000;-0.056645;,
  0.000000;1.000000;0.000000;,
  0.996670;0.000000;0.081539;,
  0.996670;0.000000;0.081539;,
  -0.996670;0.000000;-0.081539;,
  -0.996670;0.000000;-0.081539;,
  0.000000;1.000000;0.000000;,
  0.999833;0.000000;-0.018287;,
  0.999833;0.000000;-0.018287;,
  -0.999833;0.000000;0.018287;,
  -0.999833;0.000000;0.018287;,
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
  0.999832;0.000000;-0.018314;,
  0.999832;0.000000;-0.018314;,
  -0.999832;0.000000;0.018314;,
  -0.999832;0.000000;0.018314;,
  0.999912;0.000000;-0.013299;,
  0.999912;0.000000;-0.013299;,
  -0.999912;0.000000;0.013299;,
  -0.999912;0.000000;0.013299;,
  0.999995;0.000000;-0.003315;,
  0.999995;0.000000;-0.003315;,
  -0.999995;0.000000;0.003315;,
  -0.999995;0.000000;0.003315;,
  0.999978;0.000000;0.006676;,
  0.999978;0.000000;0.006676;,
  -0.999978;0.000000;-0.006676;,
  -0.999978;0.000000;-0.006676;,
  0.999861;0.000000;0.016699;,
  0.999861;0.000000;0.016699;,
  -0.999861;0.000000;-0.016699;,
  -0.999861;0.000000;-0.016699;,
  0.999644;0.000000;0.026668;,
  0.999644;0.000000;0.026668;,
  -0.999644;0.000000;-0.026668;,
  -0.999644;0.000000;-0.026668;,
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
  0.996668;0.000000;0.081566;,
  0.996668;0.000000;0.081566;,
  -0.996668;0.000000;-0.081566;,
  -0.996668;0.000000;-0.081566;,
  0.997065;0.000000;0.076565;,
  0.997065;0.000000;0.076565;,
  -0.997065;0.000000;-0.076565;,
  -0.997065;0.000000;-0.076565;,
  0.997779;0.000000;0.066607;,
  0.997779;0.000000;0.066607;,
  -0.997779;0.000000;-0.066607;,
  -0.997779;0.000000;-0.066607;,
  0.998395;0.000000;0.056635;,
  0.998395;0.000000;0.056635;,
  -0.998395;0.000000;-0.056635;,
  -0.998395;0.000000;-0.056635;,
  0.999914;0.000000;0.013089;,
  0.999914;0.000000;0.013089;,
  -0.999914;0.000000;-0.013089;,
  -0.999914;0.000000;-0.013089;,
  0.999917;0.000000;-0.012855;,
  0.999917;0.000000;-0.012855;,
  -0.999917;0.000000;0.012855;,
  -0.999917;0.000000;0.012855;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999498;0.000000;0.031665;,
  0.999498;0.000000;0.031665;,
  -0.999498;0.000000;-0.031665;,
  -0.999498;0.000000;-0.031665;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999498;0.000000;0.031665;,
  0.999498;0.000000;0.031665;,
  -0.999498;0.000000;-0.031665;,
  -0.999498;0.000000;-0.031665;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.999832;0.000000;-0.018307;,
  0.999832;0.000000;-0.018307;,
  -0.999832;0.000000;0.018307;,
  -0.999832;0.000000;0.018307;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.996669;0.000000;0.081558;,
  0.996669;0.000000;0.081558;,
  -0.996669;0.000000;-0.081558;,
  -0.996669;0.000000;-0.081558;,
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
  0.218687;0.975787;-0.004004;,
  0.218687;0.975787;-0.004004;,
  0.218655;0.975798;-0.002908;,
  0.218655;0.975798;-0.002908;,
  0.218590;0.975817;-0.000725;,
  0.218590;0.975817;-0.000725;,
  0.218524;0.975831;0.001459;,
  0.218524;0.975831;0.001459;,
  0.218456;0.975840;0.003648;,
  0.218456;0.975840;0.003648;,
  0.218388;0.975845;0.005826;,
  0.218388;0.975845;0.005826;,
  0.218354;0.975845;0.006918;,
  0.218354;0.975845;0.006918;,
  -0.217995;0.975787;-0.017839;,
  -0.217995;0.975787;-0.017839;,
  -0.218032;0.975798;-0.016743;,
  -0.218032;0.975798;-0.016743;,
  -0.218105;0.975817;-0.014560;,
  -0.218105;0.975817;-0.014560;,
  -0.218178;0.975831;-0.012376;,
  -0.218178;0.975831;-0.012376;,
  -0.218249;0.975840;-0.010187;,
  -0.218249;0.975840;-0.010187;,
  -0.218319;0.975845;-0.008010;,
  -0.218319;0.975845;-0.008009;,
  -0.218354;0.975845;-0.006918;,
  -0.218354;0.975845;-0.006918;;
  246;
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
  3;183,183,183;,
  3;184,184,184;,
  3;185,185,185;,
  3;186,186,186;,
  3;187,187,187;,
  3;188,188,188;,
  3;189,189,189;,
  3;190,190,190;,
  3;191,191,191;,
  3;192,192,192;,
  3;193,193,193;,
  3;194,194,194;,
  3;195,195,195;,
  3;196,196,196;,
  3;197,197,197;,
  3;198,198,198;,
  3;199,199,199;,
  3;200,200,200;,
  3;201,201,201;,
  3;202,202,202;,
  3;203,203,203;,
  3;204,204,204;,
  3;205,205,205;,
  3;206,206,206;,
  3;207,207,207;,
  3;208,208,208;,
  3;209,209,209;,
  3;210,210,210;,
  3;211,211,211;,
  3;212,212,212;,
  3;213,213,213;,
  3;214,214,214;,
  3;215,215,215;,
  3;216,216,216;,
  3;217,217,217;,
  3;218,218,218;,
  3;219,219,219;,
  3;220,220,220;,
  3;221,221,221;,
  3;222,222,222;,
  3;223,223,223;,
  3;224,224,224;,
  3;225,225,225;,
  3;226,226,226;,
  3;227,227,227;,
  3;228,228,228;,
  3;229,229,229;,
  3;230,230,230;,
  3;231,231,231;,
  3;232,232,232;,
  3;233,233,233;,
  3;234,234,234;,
  3;235,235,235;,
  3;236,236,236;,
  3;237,237,237;,
  3;238,238,238;,
  3;239,239,239;,
  3;240,240,240;,
  3;241,241,241;,
  3;242,242,242;,
  3;243,243,243;,
  3;244,244,244;,
  3;245,245,245;;
 }
}