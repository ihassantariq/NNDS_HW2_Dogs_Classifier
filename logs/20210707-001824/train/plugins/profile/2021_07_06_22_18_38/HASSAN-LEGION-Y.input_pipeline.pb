  *43333F?@?????;?@2?
]Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2 l	??gC?@!?Ŧ?R@)l	??gC?@1?Ŧ?R@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2?O???B@!??? U?V@)?٬?\?@1!?????.@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord$???????!?E?@)$???????1?E?@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecordU???N@??!??=?:A??)U???N@??1??=?:A??:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap[0]::TFRecord?N@a???!g㖏?x??)?N@a???1g㖏?x??:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ?????K??!??%????)?????K??1??%????:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 鷯???!8K??l@??)鷯???18K??l@??:Preprocessing2?
gIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch ?x?&1??!?P?s5??)?x?&1??1?P?s5??:Preprocessing2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle ?????@!4r<b??R@)h??|?5??1?T?????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap?{??Pk??!Z|ʓ?
@){?G?z??1>kk???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality R???Q??!T??=???)㥛? ???1Ji]%????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap+??????!?ǿE? @)?.n????1???҇
??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap??N@a??!?????f??)!?rh????1[`?a?T??:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch?
F%u??!???)??)?
F%u??1???)??:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTake?:pΈ??!? ? 5??)??_vOv?1QFTP???:Preprocessing2F
Iterator::ModelA??ǘ???!ԫWV?<??)?J?4a?1@WA??t?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?0?*???!??,N.???)????Mb`?1?=??j?s?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.