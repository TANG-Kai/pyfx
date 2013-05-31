%module native

%include "std_map.i"
%include "std_vector.i"
%include "std_string.i"

namespace std
{
  %template(Properties) map<string, string>;
  %template(FloatArray) vector<float>;
}

%include "types.i"
%include "Vector.i"
%include "Vector2D.i"
%include "Matrix.i"
%include "Ray.i"
%include "Color.i"
%include "Griddable.i"
%include "Triangle.i"
%include "Box.i"
%include "Image.i"

%include "Light.i"
%include "CameraRay.i"

%include "Camera.i"
%include "Volume.i"
%include "Sphere.i"
%include "Translate.i"
%include "Union.i"
%include "macros.i"
%include "Scale.i"
%include "Rotate.i"
%include "CrossProduct.i"
%include "InnerProduct.i"
%include "OuterProduct.i"
%include "CreateColor.i"
%include "DampVector.i"
%include "AmplifyVector.i"
%include "Clamp.i"
%include "Mask.i"
%include "Intersect.i"
%include "Cutout.i"
%include "Torus.i"
%include "MergeColor.i"
%include "Cone.i"
%include "VectorComponent.i"
%include "Gradient.i"
%include "SteinerPatch.i"
%include "Icosahedron.i"
%include "Cylinder.i"
%include "Constant.i"
%include "Sum.i"
%include "Ellipse.i"
%include "Difference.i"
%include "ScalarProduct.i"
%include "AmplifyColor.i"
%include "Plane.i"
%include "SoftBox.i"
%include "ScalarQuotient.i"
%include "Blinn.i"
%include "NaturalLog.i"
%include "ReplaceBox.i"
%include "Ramp.i"
%include "VolumeGrid.i"
%include "DenseGrid.i"
%include "SparseGrid.i"
%include "Griddable.i"
%include "DeepShadowMap.i"
%include "Scene.i"
%include "Model.i"
%include "Levelset.i"
%include "FractalSumParameters.i"
%include "NoiseParameters.i"
%include "Noise.i"
%include "FractalSum.i"
%include "PRN.i"
%include "UniformPRN.i"
%include "PerlinNoise.i"
%include "PyroclasticSphere.i"
%include "WispParameters.i"

%pythoncode %{
from .compat import *
%}

%include "StampedNoise.i"
%include "FindSurface.i"
%include "WispChain.i"
%include "BaseWisp.i"
%include "Wisp.i"
%include "SplineWisp.i"
%include "AbsoluteValue.i"
%include "FractalSumField.i"
%include "Power.i"
%include "PassThrough.i"
%include "Identity.i"
%include "Advect.i"
%include "VectorFractalSumField.i"
%include "ScalarReplaceGradient.i"
%include "VolumeArray.i"
%include "SliceMask.i"
%include "ExtractSlice.i"
%include "BoxedCutter.i"
%include "BaseProject2DPlane.i"
%include "Ginsu.i"
%include "VolumeArray.i"
%include "ProjectImage.i"
%include "Coil.i"
%include "Normalize.i"
%include "ScalarVDBGrid.i"
