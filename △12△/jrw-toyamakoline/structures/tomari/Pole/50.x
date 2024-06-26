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
 28;
 -2.700000;8.500000;-0.174000;,
 -2.700000;-1.500000;-0.174000;,
 -3.050000;-1.500000;-0.174000;,
 -3.050000;8.500000;-0.174000;,
 18.250000;8.500000;-0.174000;,
 18.250000;-1.500000;-0.174000;,
 17.900000;-1.500000;-0.174000;,
 17.900000;8.500000;-0.174000;,
 -2.900000;7.200000;-0.175000;,
 18.100000;7.200000;-0.175000;,
 18.100000;5.100000;-0.175000;,
 -2.900000;5.100000;-0.175000;,
 -2.000000;8.050000;-0.175000;,
 -2.000000;7.600000;-0.175000;,
 -3.050000;7.600000;-0.175000;,
 -3.050000;8.050000;-0.175000;,
 17.200001;8.050000;-0.175000;,
 17.200001;7.600000;-0.175000;,
 18.250000;7.600000;-0.175000;,
 18.250000;8.050000;-0.175000;,
 -1.250000;9.300000;-0.180000;,
 -1.250000;7.800000;-0.180000;,
 -3.750000;7.800000;-0.180000;,
 -3.750000;9.300000;-0.180000;,
 16.450001;9.300000;-0.180000;,
 16.450001;7.800000;-0.180000;,
 18.950001;7.800000;-0.180000;,
 18.950001;9.300000;-0.180000;;
 14;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;19,18,17;,
 3;19,17,16;,
 3;20,21,22;,
 3;20,22,23;,
 3;27,26,25;,
 3;27,25,24;;

 MeshMaterialList  {
  4;
  14;
  0,
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  2,
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
    "ConcretePole.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "5V.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "FeederLine.dds";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "PowerLine.dds";
   }
  }
 }

 MeshTextureCoords  {
  28;
  0.500000;0.000000;,
  0.500000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.500000;1.000000;,
  0.500000;0.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.990000;0.000000;,
  0.990000;0.990000;,
  0.000000;0.990000;,
  0.000000;0.000000;,
  0.990000;0.000000;,
  0.990000;0.990000;,
  0.000000;0.990000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  1.000000;0.000000;;
 }

 MeshNormals  {
  14;
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  14;
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
  3;13,13,13;;
 }
}