	Gx?]?@Gx?]?@!Gx?]?@	|ѓ6???|ѓ6???!|ѓ6???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Gx?]?@?6?[ ??A?X??Z?@YӼ?ɵ?*	     @W@2F
Iterator::Model??W?2ġ?!??~???B@)?g??s???1?.????6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?#??????!Zk???Z=@)????<,??1/????.5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeattF??_??!?]v?e?9@)jM????1?&?h??4@:Preprocessing2U
Iterator::Model::ParallelMapV2???S㥋?!	!?B-@)???S㥋?1	!?B-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!?!X`?X @)ŏ1w-!?1X`?X @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip}??b٭?!W`?XO@)??H?}}?1??{???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorU???N@s?!7?p?7@)U???N@s?17?p?7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9|ѓ6???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?6?[ ???6?[ ??!?6?[ ??      ??!       "      ??!       *      ??!       2	?X??Z?@?X??Z?@!?X??Z?@:      ??!       B      ??!       J	Ӽ?ɵ?Ӽ?ɵ?!Ӽ?ɵ?R      ??!       Z	Ӽ?ɵ?Ӽ?ɵ?!Ӽ?ɵ?JCPU_ONLYY|ѓ6???b 