/*
 * Copyright (c) 2017 ARM Limited.
 * Copyright 2019 NXP
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
#include "arm_compute/core/TensorShape.h"
#include "arm_compute/core/Types.h"
#include "arm_compute/runtime/CL/CLTensor.h"
#include "arm_compute/runtime/CL/CLTensorAllocator.h"
#include "arm_compute/runtime/CL/functions/CLTranspose.h"
#include "tests/CL/CLAccessor.h"
#include "tests/benchmark/fixtures/TransposeFixture.h"
#include "tests/datasets/ShapeDatasets.h"
#include "tests/framework/Macros.h"
#include "tests/framework/datasets/Datasets.h"
#include "utils/TypePrinter.h"

namespace arm_compute
{
namespace test
{
namespace benchmark
{
namespace
{
const auto data_types = framework::dataset::make("DataType", { DataType::U32 });
} // namespace

using CLTransposeFixture = TransposeFixture<CLTensor, CLTranspose, CLAccessor>;

TEST_SUITE(CL)
TEST_SUITE(Transpose)

REGISTER_FIXTURE_DATA_TEST_CASE(RunSmall, CLTransposeFixture, framework::DatasetMode::PRECOMMIT,
                                framework::dataset::combine(framework::dataset::concat(datasets::Small1DShapes(), datasets::Small2DShapes()), data_types));

REGISTER_FIXTURE_DATA_TEST_CASE(RunLarge, CLTransposeFixture, framework::DatasetMode::NIGHTLY,
                                framework::dataset::combine(framework::dataset::concat(datasets::Large1DShapes(), datasets::Large2DShapes()), data_types));

TEST_SUITE_END()
TEST_SUITE_END()
} // namespace benchmark
} // namespace test
} // namespace arm_compute
