?'  *33333[?@    ?D?@2?
]Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2 ??<,Ԫ:@!?F?5??R@)??<,Ԫ:@1?F?5??R@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2?$????@!??o???V@)? ?	
@1?d+VK,@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecordH?z?G??!<N+ f@)H?z?G??1<N+ f@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord333333??!?	0 ??)333333??1?	0 ??:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap[0]::TFRecord?	h"lx??!?ΊM????)?	h"lx??1?ΊM????:Advanced file read2?
vIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ?C?l????!I??M
??)?C?l????1I??M
??:Preprocessing2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle ??N@?:@!?E?&S@) o?ŏ??1k|??????:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch )?Ǻ???!5g?????))?Ǻ???15g?????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ?h o???!Ў??S|??)?h o???1Ў??S|??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality Έ?????!?-????)???N@??1???
ҳ??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap_?L?J??!A=?? &@)??e?c]??1x©???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap?=yX???!grg?@)??&S??1j?~6:???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMapm???{???!?fS??o??)?ܵ?|У?1?~?????:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch?
F%u??!??➱\??)?
F%u??1??➱\??:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake/n????!5P?Xr??)n??t?1E?5?V??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism{?G?z??!j??ݪ???)a2U0*?c?1??n???{?:Preprocessing2F
Iterator::Model??ͪ?Ֆ?!??̲???)HP?s?b?1?Z?<t?z?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@qQ?-/?C@"?
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