  *????}?@???????@2?
]Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2 s??A?A@!?0??P@)s??A?A@1?0??P@:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2??JY? F@!??R??T@)??:MD@1?Ka???,@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecord??a?ִ
@!X???v6@)??a?ִ
@1X???v6@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord!?rh?m@!?h??	t@)!?rh?m@1?h??	t@:Advanced file read2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap[0]::TFRecordP?s???!J0?{)???)P?s???1J0?{)???:Advanced file read2?
gIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch \???(\??!-????F??)\???(\??1-????F??:Preprocessing2?
NIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle ??#??7B@!4]?"3Q@)X?2ı.??1`3?|????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMapn???@!J???R?@)????x???1?H??.??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 ??(\????!??f)?Q??)??(\????1??f)?Q??:Preprocessing2?
vIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 &S??:??!???wZ???)&S??:??1???wZ???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality ?3??7???!?`ᗵ???)vq?-??1?\????:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap!?rh?m@![V??I@)      ??19m??_???:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[3]::FlatMap??(????!?f??[??)??A?f??1?-|c4??:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch??~j?t??!?@??+^??)??~j?t??1?@??+^??:Preprocessing2i
2Iterator::Model::MaxIntraOpParallelism::FiniteTakeJ+???!?LIS???)?I+?v?1?/?1?D??:Preprocessing2F
Iterator::Model?Zd;??!&+?g8|??)???_vOn?1_??g|?|?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismS?!?uq??!???ڈ???)HP?s?b?1??2??q?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.