?	?vhX?͆@?vhX?͆@!?vhX?͆@	 }?.??? }?.???! }?.???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?vhX?͆@_?vj.7??A?_?#s?@Y??,??%@*	Zd;?<?@2|
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Mapm?%@!?qH?+X@)F[?D??$@1?VQX@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??????%@!??1,??X@)???????1? !; @:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zipm?'%@!A4??PX@)??U?3??1K??Vi9??:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::ShuffleEeÚ?:%@!?? T?gX@)?&??鳣?1?O?-4???:Preprocessing2?
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice)????u??!??5d_D??))????u??1??5d_D??:Preprocessing2?
MIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::TensorSlice?s|?8c??!?P?????)?s|?8c??1?P?????:Preprocessing2F
Iterator::Model????k?%@!      Y@)F%u???1?\G????:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?\o???%@!).R;?X@)Ӿ????1pD??Ŀ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9 }?.???I vE3?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_?vj.7??_?vj.7??!_?vj.7??      ??!       "      ??!       *      ??!       2	?_?#s?@?_?#s?@!?_?#s?@:      ??!       B      ??!       J	??,??%@??,??%@!??,??%@R      ??!       Z	??,??%@??,??%@!??,??%@b      ??!       JCPU_ONLYY }?.???b q vE3?X@Y      Y@qс9?P:??"?
device?Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 