?'  *33333??@ffff??@2?
]Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2 ??6??=@!̐/??#S@)??6??=@1̐/??#S@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2x$(VA@!?u???QV@)?D???@18D??w(@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord???H??!=?G
@)???H??1=?G
@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord?o_???!??~*??)?o_???1??~*??:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality ??????!~???@)??H?}??1p??:ӄ??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ??:M??!???)I??)??:M??1???)I??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap[0]::TFRecord????Q??!?5+?5r??)????Q??1?5+?5r??:Advanced file read2?
vIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 }гY????!	,?z???)}гY????1	,?z???:Preprocessing2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle ??=@!=???+OS@)?E??????1?8?)????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMapb??4?8??!?;X?R/@)I??&??1Q?*?MK??:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ??ׁsF??!	???3??)??ׁsF??1	???3??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap?	???!?=A????)@?߾???1A??:???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap?镲q??!???7f???)??g??s??1Pkq?????:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch?{??Pk??!???J???)?{??Pk??1???J???:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake?Q?????!q?;?&??)HP?s?r?1?YQ?A??:Preprocessing2F
Iterator::ModelǺ?????!r?#?߇??)??_?Le?1.!??k{?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ׁsF??!??_Ic??)HP?s?b?1?YQ?Ax?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q&X?^?@"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"GPU(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.JHASSAN-LEGION-Y: Failed to load libcupti (is it installed and accessible?)