	?(??&?@?(??&?@!?(??&?@	?K^2?8@?K^2?8@!?K^2?8@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?(??&?@>?*??Aw?4E`??@Y?????kK@*	?(\????@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map????:K@!F'??1?X@)?m??6K@1?<?~??X@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??j??aK@!?7???X@)"??<???1?{胡??:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip??=?
FK@!Y?4??X@)s??=Ab??1A??F???:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::ShuffleF?-t%LK@!@?55?X@)?????j??1z??1H??:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::TensorSlice?v?????!@?9?X??)?v?????1@?9?X??:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice?	?c??!?oUo麫?)?	?c??1?oUo麫?:Preprocessing2F
Iterator::Model??p>eK@!      Y@)?8?Վ???1^,?%?[??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?n??ocK@!?m@Z?X@)5?\??u??1%#??t???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?K^2?8@ID?,t?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>?*??>?*??!>?*??      ??!       "      ??!       *      ??!       2	w?4E`??@w?4E`??@!w?4E`??@:      ??!       B      ??!       J	?????kK@?????kK@!?????kK@R      ??!       Z	?????kK@?????kK@!?????kK@b      ??!       JCPU_ONLYY?K^2?8@b qD?,t?W@