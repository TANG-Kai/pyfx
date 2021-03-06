#ifndef PRN_H_
#define PRN_H_

#include "Vector.h"

namespace vr
{
  class PRN
  {
    private:
    protected:
    public:
      virtual const float eval() = 0;
      const Vector nextVector(const float low = 0.0f, const float hi = 0.0f);
      const Vector nextVector(const Vector low, const Vector hi);
  };
}

#endif
