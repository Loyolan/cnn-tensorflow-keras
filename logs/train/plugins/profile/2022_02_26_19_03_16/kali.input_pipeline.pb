	?????r?@?????r?@!?????r?@	?ܟ>??@?ܟ>??@!?ܟ>??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????r?@w?*2??AK?!qO?@Y????b+F@*	3333;??@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map?A?f?E@!??ݝ??X@)Y?d:?E@12?u?X@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?xxρ!F@!??d??X@)????{??1!????:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip?l??p?E@!?????X@)`?o`r???1T?EZ?л?:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle?N????E@!Ь@K??X@)?i??&k??1???H??:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::TensorSlice?????	??!??t?????)?????	??1??t?????:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice-ͭVc??!6?gF???)-ͭVc??16?gF???:Preprocessing2F
Iterator::Modelp_?%F@!      Y@)???????1?Ee?l???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismF?@#F@!Wsh2??X@)ds?<G???1?d
?|??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9ܟ>??@I8?tW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w?*2??w?*2??!w?*2??      ??!       "      ??!       *      ??!       2	K?!qO?@K?!qO?@!K?!qO?@:      ??!       B      ??!       J	????b+F@????b+F@!????b+F@R      ??!       Z	????b+F@????b+F@!????b+F@b      ??!       JCPU_ONLYYܟ>??@b q8?tW@