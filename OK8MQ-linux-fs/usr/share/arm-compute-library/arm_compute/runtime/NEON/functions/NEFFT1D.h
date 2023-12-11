/*
 * Copyright (c) 2019 ARM Limited.
 *
 * SPDX-License-Identifier: MIT
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to
 * deal in the Software without restriction, including without limitation the
 * rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
 * sell copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */
#ifndef __ARM_COMPUTE_NEFFT1D_H__
#define __ARM_COMPUTE_NEFFT1D_H__

#include "arm_compute/core/NEON/kernels/NEFFTDigitReverseKernel.h"
#include "arm_compute/core/NEON/kernels/NEFFTRadixStageKernel.h"
#include "arm_compute/core/NEON/kernels/NEFFTScaleKernel.h"
#include "arm_compute/runtime/IFunction.h"

#include "arm_compute/runtime/FunctionDescriptors.h"
#include "arm_compute/runtime/MemoryGroup.h"
#include "arm_compute/runtime/Tensor.h"

namespace arm_compute
{
// Forward declaration
class ITensor;

/** Basic function to execute one dimensional FFT. This function calls the following NEON kernels:
 *
 * -# @ref NEFFTDigitReverseKernel Performs digit reverse
 * -# @ref NEFFTRadixStageKernel   A list of FFT kernels depending on the radix decomposition
 * -# @ref NEFFTScaleKernel        Performs output scaling in case of in inverse FFT
 */
class NEFFT1D : public IFunction
{
public:
    /** Default Constructor */
    NEFFT1D(std::shared_ptr<IMemoryManager> memory_manager = nullptr);
    /** Initialise the function's source and destinations.
     *
     * @param[in]  input  Source tensor. Data types supported: F32. Number of channels supported: 1 (real tensor) or 2 (complex tensor).
     * @param[out] output Destination tensor.  Data types and data layouts supported: Same as @p input.
     *                    Number of channels supported: 1 (real tensor) or 2 (complex tensor).If @p input is real, @p output must be complex.
     * @param[in]  config FFT related configuration
     */
    void configure(const ITensor *input, ITensor *output, const FFT1DInfo &config);
    /** Static function to check if given info will lead to a valid configuration of @ref NEFFT1D.
     *
     * @param[in] input  Source tensor info. Data types supported: F32.
     * @param[in] output Destination tensor info. Data types and data layouts supported: Same as @p input.
     * @param[in] config FFT related configuration
     *
     * @return a status
     */
    static Status validate(const ITensorInfo *input, const ITensorInfo *output, const FFT1DInfo &config);

    // Inherited methods overridden:
    void run() override;

protected:
    MemoryGroup                        _memory_group;
    NEFFTDigitReverseKernel            _digit_reverse_kernel;
    std::vector<NEFFTRadixStageKernel> _fft_kernels;
    NEFFTScaleKernel                   _scale_kernel;
    Tensor                             _digit_reversed_input;
    Tensor                             _digit_reverse_indices;
    unsigned int                       _num_ffts;
    unsigned int                       _axis;
    bool                               _run_scale;
};
} // namespace arm_compute
#endif /*__ARM_COMPUTE_NEFFT1D_H__ */
