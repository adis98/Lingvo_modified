�  :�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPU�"(
CachedCall_G3_Send���5�?!���5�?"t
Kgradients/fprop/lenet5/tower_0_0/conv1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput*$E~��?!��+�p�?"D
(fprop/lenet5/tower_0_0/conv1/convolutionConv2DZܯ�핣?!������?"v
Lgradients/fprop/lenet5/tower_0_0/conv1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterwp���;�?!��I���?"v
Lgradients/fprop/lenet5/tower_0_0/conv0/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilter��
Yע�?!�>K�r�?"D
(fprop/lenet5/tower_0_0/conv0/convolutionConv2D�H�ՎɎ?!��?���?"a
@gradients/fprop/lenet5/tower_0_0/pool0/max_pool_grad/MaxPoolGradMaxPoolGradO1����?!�(�:h�?"a
@gradients/fprop/lenet5/tower_0_0/pool1/max_pool_grad/MaxPoolGradMaxPoolGradP��#D��?!�|����?"W
9gradients/fprop/lenet5/tower_0_0/conv0/Relu_grad/ReluGradReluGrad�uR�&�?!���:�?"B
%fprop/lenet5/tower_0_0/pool0/max_poolMaxPool���G�?!��7Z`�?*�WARNING: No step markers observed and hence the step time is actually unknown. This may happen if your profiling duration is shorter than the step time. In that case, you may try to profile longer.2red"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: 