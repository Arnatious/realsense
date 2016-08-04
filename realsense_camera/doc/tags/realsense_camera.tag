<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>base_nodelet.cpp</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/src/</path>
    <filename>base__nodelet_8cpp</filename>
    <includes id="base__nodelet_8h" name="base_nodelet.h" local="yes" imported="no">base_nodelet.h</includes>
    <namespace>realsense_camera</namespace>
  </compound>
  <compound kind="file">
    <name>base_nodelet.h</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/include/</path>
    <filename>base__nodelet_8h</filename>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">constants.h</includes>
    <class kind="class">realsense_camera::BaseNodelet</class>
    <class kind="struct">realsense_camera::BaseNodelet::CameraOptions</class>
    <namespace>realsense_camera</namespace>
    <member kind="define">
      <type>#define</type>
      <name>BASE_NODELET</name>
      <anchorfile>base__nodelet_8h.html</anchorfile>
      <anchor>a31917ce61620d6f413e38808fab804a8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>camera_core.cpp</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/test/</path>
    <filename>camera__core_8cpp</filename>
    <includes id="camera__core_8h" name="camera_core.h" local="yes" imported="no">camera_core.h</includes>
    <member kind="function">
      <type>void</type>
      <name>fillConfigMap</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>aa5f7c705c2e953ce5c11a7a18efe9340</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getCameraInfo</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a77013ea541b267092847776c9256efc2</anchor>
      <arglist>(rs_stream stream, const sensor_msgs::CameraInfoConstPtr &amp;info_msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getMsgInfo</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a6f0d6299cd7f396e78c9e23b451bacda</anchor>
      <arglist>(rs_stream stream, const sensor_msgs::ImageConstPtr &amp;msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imageColorCallback</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a2ecf8454ad0fd9c2bf224a3c5e4340ec</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr &amp;msg, const sensor_msgs::CameraInfoConstPtr &amp;info_msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imageDepthCallback</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a12e8c872ee30ec46740e56f5a61795db</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr &amp;msg, const sensor_msgs::CameraInfoConstPtr &amp;info_msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imageInfrared1Callback</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>aa8fdc849a6add86fd1ac2f50b9d880ac</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr &amp;msg, const sensor_msgs::CameraInfoConstPtr &amp;info_msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>imageInfrared2Callback</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a5abbe20f9bde5adab6e08b148f34f45c</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr &amp;msg, const sensor_msgs::CameraInfoConstPtr &amp;info_msg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pcCallback</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a23be108d3bd0f8d3b37141b6ff2d8a8f</anchor>
      <arglist>(const sensor_msgs::PointCloud2ConstPtr pc)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a0048aa93d430e61f9439a00cf45f56f0</anchor>
      <arglist>(RealsenseTests, testColorStream)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a985cdf4c88d2cd2473cca6eb9892bec5</anchor>
      <arglist>(RealsenseTests, testColorResolution)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a90fecb43cbd030c3542ff877395c2422</anchor>
      <arglist>(RealsenseTests, testColorCameraInfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a0c447f3189582e22f3659f6369aa07a0</anchor>
      <arglist>(RealsenseTests, testIsDepthStreamEnabled)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>ad9f8b1967880608a36ce8c06a8acd8b2</anchor>
      <arglist>(RealsenseTests, testDepthStream)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a17773122080697bcd5e1fa3c966d1108</anchor>
      <arglist>(RealsenseTests, testDepthResolution)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a610b8374fa2603f6632f07c664ae00e1</anchor>
      <arglist>(RealsenseTests, testDepthCameraInfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a8ec9b9d9138deedad857acd94a60bc6e</anchor>
      <arglist>(RealsenseTests, testInfrared1Stream)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a14e94c0946b8684b25287393ba0775f6</anchor>
      <arglist>(RealsenseTests, testInfrared1Resolution)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>ae59cbf2cee28c6a230d320a8cd2a3674</anchor>
      <arglist>(RealsenseTests, testInfrared1CameraInfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>aba682ca0a1c60fb99621a9a28b8471d6</anchor>
      <arglist>(RealsenseTests, testInfrared2Stream)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a18029bf8b066220bcb6203bd3d498939</anchor>
      <arglist>(RealsenseTests, testInfrared2Resolution)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a9a9505a7acf1a96fad360f15f3a00dfe</anchor>
      <arglist>(RealsenseTests, testInfrared2CameraInfo)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a58b2ec550b310103ceff37df5abf4823</anchor>
      <arglist>(RealsenseTests, testPointCloud)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a100dbbf73a008558341c78b293a5c03e</anchor>
      <arglist>(RealsenseTests, testTransforms)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>ae42e46fd0da4b08aa543f5cb831df5c0</anchor>
      <arglist>(RealsenseTests, testCameraOptions)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>camera__core_8cpp.html</anchorfile>
      <anchor>a095a2de083b57621586877ef997874f0</anchor>
      <arglist>(RealsenseTests, testGetSettingsService)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>camera_core.h</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/test/</path>
    <filename>camera__core_8h</filename>
    <includes id="constants_8h" name="constants.h" local="yes" imported="no">constants.h</includes>
    <member kind="variable">
      <type>std::string</type>
      <name>g_camera</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a0f89f9fd83b51ec43ea1248ba9cd34a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>image_transport::CameraSubscriber</type>
      <name>g_camera_subscriber</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a7266a7380471623ff1274ee50a16973d</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_caminfo_height_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a0d7c7ab09b2f3b3c16f0dc15e75c573b</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>g_caminfo_projection_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a5d6d3314782783f7bca52297532fb798</anchor>
      <arglist>[STREAM_COUNT][12]</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>g_caminfo_rotation_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>af1588696b403bf374b1150eafb4be110</anchor>
      <arglist>[STREAM_COUNT][9]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_caminfo_width_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a2afb6088b145244e55c96c6d15804fd9</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_color_avg</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a291f2f23a120126d59547946f0e304f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_color_caminfo_D_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a393cab7de754686212b29696df5112ab</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_color_encoding_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a0bd851255344d6ed1cf796999a2365a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_color_height_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>aac102133d8b057b2aed2cf8fe9834917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_color_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a3f996c14b50f27842571cd55472e103f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_color_step_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a902c5086e2d4a93077dcfeede5c25cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_color_width_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>abc76446c1a0ad65883350d81341d9190</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::map&lt; std::string, std::string &gt;</type>
      <name>g_config_args</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a14ba604fea44a1c76e3798dc302950d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_depth_avg</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>acd222d59a1079b70023c2d4cfe10c23f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_depth_encoding_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a71ffbbfb3a43224aec210784d57e604d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_depth_height_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a393fe7dfe9fb519748c64cdc479e2499</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_depth_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>ad8360aee0e575b6846b033f1e7b260ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_depth_step_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a4882e1a41e48b4d4385e88e176aaa2c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_depth_width_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>ad61870a0a18ba7b7074d78efdf562604</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_dmodel_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a4ed07e1da5016075ed6af3a33af87108</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_enable_color</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a485f29e0e27f90a3fad6a6cd87bce743</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_enable_depth</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a13f1e497ba33e29ba9d6ea05b409c0a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_enable_pointcloud</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>adbce6ba9440548114f136652ef21e3a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_encoding_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>ad4ad956c972e124e3fcbf45f80c9ae3a</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_height_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a2b546e0b8eb4a0fa968575eef7d777e8</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_infrared1_avg</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>aa94504aeef02130065fce1a97a33608e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_infrared1_encoding_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>aa50669feed225bf1df30da4debeed6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_infrared1_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a7e6d859759f7aa822337b8b437f9ab64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_infrared1_step_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>acb5b7b96356b5d3c400e89f197939fb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_infrared2_avg</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>abb407eb7b1ab64867298420669e65beb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>g_infrared2_encoding_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a8eab5014526c0ce9bdc8a56a5fa745cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_infrared2_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>aea6af11118dc45be3771f0a1f94d4112</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_infrared2_step_exp</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a2ad77f264de737aab5d7157a307672ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_max_z</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a623e7c422a12538d05c75ccf440a8cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>g_pc_depth_avg</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>ac3b8b0382a5b20503cd4834adcd1bbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>g_pc_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>ad2ff704305226b66a85bab1920a0a926</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ros::ServiceClient</type>
      <name>g_service_client</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a5ff045880c3cd29d78385f29915c05c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>realsense_camera::cameraConfiguration</type>
      <name>g_srv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a91de7023bb8fad1799a7cefb4b29d337</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>g_step_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a89a966d4900b325b85dd0571be492131</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>ros::Subscriber</type>
      <name>g_sub_pc</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>a2ada7e6c926e6964f5332d92888653ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>g_width_recv</name>
      <anchorfile>camera__core_8h.html</anchorfile>
      <anchor>afbc6492b5693062bddfba075b3dda299</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>constants.h</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/include/</path>
    <filename>constants_8h</filename>
    <namespace>realsense_camera</namespace>
    <member kind="define">
      <type>#define</type>
      <name>NODELET_CONSTANTS</name>
      <anchorfile>constants_8h.html</anchorfile>
      <anchor>aa2312c607a1d767dab70246a5986dfa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const rs_format</type>
      <name>COLOR_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5b62aad7242d6522e4b46c61d12cdf7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_FPS</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a43902c51b8c3c0ba26ed631f941ba1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_HEIGHT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a09869ce4a20e86819b8cc598b6634cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>COLOR_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a502d0825bb01bc45c87232c666b0bddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_WIDTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a904139b282a2b5b70b06f57085a76a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_BASE_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a0ab420fa8e878d3ac742de3d490092cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_COLOR_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ae31403e2c55b27502e8b095fca08941b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_COLOR_OPTICAL_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a7240fd963cb4c4b283f638e694826a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_DEPTH_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a8a78b2cf103daeb86cf4c35cd79ae23e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_DEPTH_OPTICAL_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aa157d560012cdfd0b87088339a6adc6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_IR2_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a0d1a0c28f5043d18c5f25eda208226d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_IR_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1a76dd3e7102ad4d52d9dd8930c39db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_MODE</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5250b6b26ee8d95a0bee6c1c1ce8f1a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const rs_format</type>
      <name>DEPTH_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1a39325089dd155c542c0c4325eb941a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_FPS</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a59e1fcea66714d2eaf34385661619ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_HEIGHT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1dd6e73f35aca2d9a065483d1bdceb6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEPTH_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a54866c63e8d2a8ec00600eab8f6a88c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_WIDTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a70d24fa6bd2d1804ff6f05ecde28c71e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_COLOR</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a09c2380db9b325280b05b05014211d3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_DEPTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a69d9b7c0b1e4006f57cc6c641351e8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_PC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aacfaafc7ede8ae875ab4b8142d3bd7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_TF</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5fc37ea1b818e3bdcdb826f2374c7863</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>IR2_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1b21f26820e68bb048c53b1a28f6b05b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const rs_format</type>
      <name>IR_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a94087713ea9d4d3a7813fd5b50d7541e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>IR_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a41ac5f4e28ec2198f6fb3eb0970e0d58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>PC_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>afc86468003b1630974fb394ba30fa41c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>R200_MAX_Z</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ab169363a996b2b0c38c89e292161a76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>R200_STREAM_COUNT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aec637c8260b2a2704d59d94d5f0a384b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>ROTATION_IDENTITY</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ae012b1f79d82f33d3ef311c3d6bab6dd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>SETTINGS_SERVICE</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>abd626d6315a9e6b72325178b34b2a889</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>STREAM_COUNT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a9a469b7cdaff2c80784f17d590098856</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>STREAM_DESC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aafb1457e8b601769f2f8f8cc8f9ca790</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>r200_nodelet.cpp</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/src/</path>
    <filename>r200__nodelet_8cpp</filename>
    <includes id="r200__nodelet_8h" name="r200_nodelet.h" local="yes" imported="no">r200_nodelet.h</includes>
    <namespace>realsense_camera</namespace>
  </compound>
  <compound kind="file">
    <name>r200_nodelet.h</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/include/</path>
    <filename>r200__nodelet_8h</filename>
    <includes id="base__nodelet_8h" name="base_nodelet.h" local="yes" imported="no">base_nodelet.h</includes>
    <class kind="class">realsense_camera::R200Nodelet</class>
    <namespace>realsense_camera</namespace>
    <member kind="define">
      <type>#define</type>
      <name>R200_NODELET</name>
      <anchorfile>r200__nodelet_8h.html</anchorfile>
      <anchor>a85f8e40e1cfb4b47882e51248bce7bf8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rgbd_topics.cpp</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/test/</path>
    <filename>rgbd__topics_8cpp</filename>
    <includes id="rgbd__topics_8h" name="rgbd_topics.h" local="yes" imported="no">rgbd_topics.h</includes>
    <member kind="function">
      <type>void</type>
      <name>getParams</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>acae2d8a75d0a5cb019241fed8e654107</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <arglist>(int argc, char **argv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setTopics</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a56493e9f61b429450725a83161ab136d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a9961d7fc31dbdfcf235eef6017073aec</anchor>
      <arglist>(RealsenseTests, rgb_image_mono)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ad5fcc09151bcd50304892258e1954dec</anchor>
      <arglist>(RealsenseTests, rgb_image_color)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a15f6e4aed2a39a33d17b4361a0296f7e</anchor>
      <arglist>(RealsenseTests, rgb_image_rect_mono)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>aeee5f3d429e3460c4349d2afac7f731f</anchor>
      <arglist>(RealsenseTests, rgb_image_rect_color)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a4077ed4f650b5862d78ccb1ff33c83de</anchor>
      <arglist>(RealsenseTests, depth_image_rect_raw)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a48a3fe4b825df494d2ff400fd4452f6b</anchor>
      <arglist>(RealsenseTests, depth_image_rect)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ad8fb6cf0d0d3f7e9ae8c749a8bc7dee3</anchor>
      <arglist>(RealsenseTests, depth_image)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>adb59d5fea08f3f7fd88f01a1eded040e</anchor>
      <arglist>(RealsenseTests, depth_points)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>afcf6be033d50b7a00c2c735181a0ef84</anchor>
      <arglist>(RealsenseTests, ir_image_rect_ir)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a30fab7cdb65763dc2f2e6f2c377f5a16</anchor>
      <arglist>(RealsenseTests, depth_reg_sw_reg_image_rect_raw)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a413ecc1cd36257a9c9bf5023cff0d511</anchor>
      <arglist>(RealsenseTests, depth_reg_sw_reg_camera_info)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ac2c7e16a35a272e9389c004c8ecdff44</anchor>
      <arglist>(RealsenseTests, depth_reg_points)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TEST</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>af479d2274b11fb375809f5f23164a144</anchor>
      <arglist>(RealsenseTests, depth_reg_sw_reg_image_rect)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic0Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a475b27fa05184eb6c626d4696c94b182</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic10Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ac4991a52e316354e3f905bc88edd6c87</anchor>
      <arglist>(const sensor_msgs::CameraInfoConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic11Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>aadbfeaa7e1c7d32e2abb1e2d5a616f38</anchor>
      <arglist>(const sensor_msgs::PointCloud2ConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic12Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>afaec87affcfb55b87c9c9bbfd3cf4b2b</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic1Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a2bc058938943ca5e350da5236afd6f3d</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic2Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ab29c4cb361766786409b79e9d3ea71da</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic3Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a20ab429c2899c30557696f7713c0ac51</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic4Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>abfa47b5c88a068186ab5830cd8172959</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic5Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a95ec90d91015628e71773f47888ca18b</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic6Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>ae9be010c6b0a7da1415bbff677923d94</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic7Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a87556b4c146c0f03d7f1ab6e4708a7f7</anchor>
      <arglist>(const sensor_msgs::PointCloud2ConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic8Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>a85f7c500010961ac47e4ce93c978cf98</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>topic9Callback</name>
      <anchorfile>rgbd__topics_8cpp.html</anchorfile>
      <anchor>aa9d35742f53d4726d5fa80cec9f462f2</anchor>
      <arglist>(const sensor_msgs::ImageConstPtr msg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rgbd_topics.h</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/test/</path>
    <filename>rgbd__topics_8h</filename>
    <member kind="variable">
      <type>std::string</type>
      <name>CAMERA</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ade7b5ff48a1f8ae2324e50ec93b23f59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>camera</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a7605326d695ac721231e1048e8417c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>aaf29a4c4a58318e0257f91d55ab662b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>abe6b7b3958e3d0d576bd458e491eb3bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_IMAGE</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a28ac6d0918cf723f51d7f0a6a70916db</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_image</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a3eceb32e1f8bab5dc2f11c6e9702350e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_IMAGE_RECT</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a19edf7ee106ef00aca2f76fb3903f2c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_image_rect</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a178146409a0ad7d4cd02c9322fe07180</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_IMAGE_RECT_RAW</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ada7cfae1ab8f3c86e4d493bc34b45570</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_image_rect_raw</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a2d9374f61ac37e48f10a165bf28ddbd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_POINTS</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>adc2d4862ec536130e2b498bd73094a47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_points</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a1b9e0792bfc0e60fe7322a85b024b1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_REG_POINTS</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a55a7bf6357bc2dccc5252bd4321bcf01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_reg_points</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a22137a2051cfe90236586a9126dc6b03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_REG_SW_REG_CAMERA_INFO</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>aa988d46ceaf907699d0607f0f799f152</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_reg_sw_reg_camera_info</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>afd913d2060b7c1604cb7222e79af4fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_REG_SW_REG_IMAGE_RECT</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a757f5a673ceb0e065978558b8c49aefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_reg_sw_reg_image_rect</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a277813d224888c3b74eb5f8b20f325b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_REG_SW_REG_IMAGE_RECT_RAW</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a9b3c2f1e20bceb05f140b98e3ad02b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_reg_sw_reg_image_rect_raw</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>aaa092f4bdccf9a6959e98c13a12e4b57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>DEPTH_REGISTERED</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a0698675169b3149378914d4dcd7fd848</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>depth_registered</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a29e1f285c6378a2395b9bc2280d3d9b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>IR</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ae5f11ac2649ca6f13b7068cc65d53ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>ir</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a12b9608f9127ce2e72972e1b65b9fb7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>IR_IMAGE_RECT_IR</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a09b930aa95a36f78b7fd490d1906bcdc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>ir_image_rect_ir</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a828db123695e7703eb2ba53082f7680f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>RGB</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a6e70e983d26a39fc0b1c5e98c76a2709</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rgb</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a4444b265c370c7d0871627dd79597205</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>RGB_IMAGE_COLOR</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>aa0ce2086ba818d574e21dba710e7a738</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rgb_image_color</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a6e02f1e86a26153136e3698eea2930de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>RGB_IMAGE_MONO</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ad1edd958e5fa6352658ad695c8f03789</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rgb_image_mono</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a484446c6daf5eb9de6abf1bdbd286365</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>RGB_IMAGE_RECT_COLOR</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ab29068661a596ac02b7ee27f5c7179e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rgb_image_rect_color</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a3f04dcb7463c9899ee404bf343aae186</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>RGB_IMAGE_RECT_MONO</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ab20775adf220cd0aeae5b42979e462b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>rgb_image_rect_mono</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ab343cde75a3ab31dd1eed7fa27aa7618</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ros::Subscriber</type>
      <name>subscriber</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>acdd40130f6a0f4b022dd80e3305a6431</anchor>
      <arglist>[TOPIC_COUNT]</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_0_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ad3c1cfcfa9d24c88395df3346cb5d039</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_10_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ab0f8b357beff15d0cb3af88832d9d94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_11_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>af6feaa7b529d63e6bade84699f829268</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_12_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ad8c0cc405254f679a4a2406760d37a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_1_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a7e592a222a919ce1f04d7085e3a028d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_2_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ac2a9dbfd0b708c4bc5d8d468bbfc5a3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_3_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a6d99de05c05f9eef3bb9842a82c1dd0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_4_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ae419a8debc547db9243f0d6060eb0e81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_5_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a5a151d348aed18c2514de3eeca3547ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_6_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a59b8718535dbb830ab336872cad70059</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_7_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a5271a5eaf869eee6501d62ddbd870921</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_8_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a68a6429c7cdb61e331b8a952e351cb63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>topic_9_recv</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>ad69d1dddee437f3818d4330045fa1b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const int</type>
      <name>TOPIC_COUNT</name>
      <anchorfile>rgbd__topics_8h.html</anchorfile>
      <anchor>a7048b318388cbe8d879849f6258f222a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>realsense_camera</name>
    <filename>namespacerealsense__camera.html</filename>
    <class kind="class">realsense_camera::BaseNodelet</class>
    <class kind="class">realsense_camera::R200Nodelet</class>
    <member kind="variable">
      <type>const rs_format</type>
      <name>COLOR_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5b62aad7242d6522e4b46c61d12cdf7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_FPS</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a43902c51b8c3c0ba26ed631f941ba1c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_HEIGHT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a09869ce4a20e86819b8cc598b6634cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>COLOR_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a502d0825bb01bc45c87232c666b0bddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>COLOR_WIDTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a904139b282a2b5b70b06f57085a76a5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_BASE_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a0ab420fa8e878d3ac742de3d490092cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_COLOR_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ae31403e2c55b27502e8b095fca08941b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_COLOR_OPTICAL_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a7240fd963cb4c4b283f638e694826a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_DEPTH_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a8a78b2cf103daeb86cf4c35cd79ae23e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_DEPTH_OPTICAL_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aa157d560012cdfd0b87088339a6adc6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_IR2_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a0d1a0c28f5043d18c5f25eda208226d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_IR_FRAME_ID</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1a76dd3e7102ad4d52d9dd8930c39db4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEFAULT_MODE</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5250b6b26ee8d95a0bee6c1c1ce8f1a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const rs_format</type>
      <name>DEPTH_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1a39325089dd155c542c0c4325eb941a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_FPS</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a59e1fcea66714d2eaf34385661619ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_HEIGHT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1dd6e73f35aca2d9a065483d1bdceb6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>DEPTH_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a54866c63e8d2a8ec00600eab8f6a88c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>DEPTH_WIDTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a70d24fa6bd2d1804ff6f05ecde28c71e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_COLOR</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a09c2380db9b325280b05b05014211d3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_DEPTH</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a69d9b7c0b1e4006f57cc6c641351e8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_PC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aacfaafc7ede8ae875ab4b8142d3bd7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>ENABLE_TF</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a5fc37ea1b818e3bdcdb826f2374c7863</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>IR2_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a1b21f26820e68bb048c53b1a28f6b05b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const rs_format</type>
      <name>IR_FORMAT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a94087713ea9d4d3a7813fd5b50d7541e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>IR_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a41ac5f4e28ec2198f6fb3eb0970e0d58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>PC_TOPIC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>afc86468003b1630974fb394ba30fa41c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>R200_MAX_Z</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ab169363a996b2b0c38c89e292161a76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>R200_STREAM_COUNT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aec637c8260b2a2704d59d94d5f0a384b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double</type>
      <name>ROTATION_IDENTITY</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>ae012b1f79d82f33d3ef311c3d6bab6dd</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>SETTINGS_SERVICE</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>abd626d6315a9e6b72325178b34b2a889</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const int</type>
      <name>STREAM_COUNT</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>a9a469b7cdaff2c80784f17d590098856</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const std::string</type>
      <name>STREAM_DESC</name>
      <anchorfile>namespacerealsense__camera.html</anchorfile>
      <anchor>aafb1457e8b601769f2f8f8cc8f9ca790</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>realsense_camera::BaseNodelet</name>
    <filename>classrealsense__camera_1_1BaseNodelet.html</filename>
    <class kind="struct">realsense_camera::BaseNodelet::CameraOptions</class>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>getCameraOptionValues</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a3a4213128cfafcbce8d66a506e60b3d8</anchor>
      <arglist>(realsense_camera::cameraConfiguration::Request &amp;req, realsense_camera::cameraConfiguration::Response &amp;res)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>onInit</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a2bb02fb419a8ab2663b6829e5bd7d501</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>publishStreams</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a670c448736c46f012520189246f6b35a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>publishTransforms</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>ad838d63f1c68edf4dbf6f7d682bf6476</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~BaseNodelet</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a6679e75077bf0fa37e80a4db35d9211f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>allocateResources</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a8d802a40deebd3f57d08df51eeb36600</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>checkError</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a3c60480c5e1c5fbb05cc5c9e8988cf18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual bool</type>
      <name>connectToCamera</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>ad631ba7f2b5768470403ca5ec144e098</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>disableStream</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a442db70e7f232e75f96d14bc9e148ef3</anchor>
      <arglist>(rs_stream stream_index)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>enableStream</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a694464f1e55636bd1ce17e7573540fb6</anchor>
      <arglist>(rs_stream stream_index, int width, int height, rs_format format, int fps)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>fillStreamEncoding</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a8a4342154a49d7105aa5e2f56aa98a2f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>getCameraOptions</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a60007155f9d52c014e0e250124ecf5d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>listCameras</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a943d4bb5267291e6344803b0420b0974</anchor>
      <arglist>(int num_of_camera)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>prepareStreamCalibData</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>af9c4746d7243884e47d0831860958e9b</anchor>
      <arglist>(rs_stream stream_index)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>prepareStreamData</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a464c52837e049f280910a2586eb6c67d</anchor>
      <arglist>(rs_stream rs_strm)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>publishPointCloud</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a46cf87edda07c76868ad6e04d933e454</anchor>
      <arglist>(cv::Mat &amp;image_rgb, ros::Time time_stamp)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setStaticCameraOptions</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>aa7caa4671cdf5f33059fd9474eed14c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>setStreamOptions</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>ac1c2a703105464cc4bbaa249c33dc133</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>sensor_msgs::CameraInfoPtr</type>
      <name>camera_info_ptr_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>aeda4b2fa27751fe47cb0806633325d93</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::vector&lt; CameraOptions &gt;</type>
      <name>camera_options_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a03691d4aa0c9f6ca9d23a90ec61930fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>image_transport::CameraPublisher</type>
      <name>camera_publisher_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a279e66c93b4e37031e2dea5efe0f7c15</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>enable_color_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a25b7e6cf7900aae40e2a3a34ae9bb48a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>enable_depth_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a3b88ac4708c80c4d98fbb3c2af01aa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>enable_pointcloud_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a7773260cc957f15090905f89865798e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>enable_tf_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a2c0f5c1eee8e97f2442965d5d30f71c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>fps_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a869fee5c5b9d92953dd77fe3918e0459</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>frame_id_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a75b8c0613b4f3135da8b18d14d76d69f</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ros::ServiceServer</type>
      <name>get_options_service_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a270e40c673a1f70423b58caab50b6950</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>height_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a4ba79433ca641c3fd3e27c0018e7083a</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Mat</type>
      <name>image_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>addcff0118e6b908ee0309c6dc36e9870</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>const uint16_t *</type>
      <name>image_depth16_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a1294ae59b44327152909834b4a5dbdfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>cv::Mat</type>
      <name>ir_img_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a30c9315742d8653ab266b632a6e3c9a3</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>is_device_started_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a58facd5c6cf3862582ea672bc481a864</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>max_z_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a2d6ff9699a61317bea96a5e6166577c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ros::NodeHandle</type>
      <name>nh_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>aedf937704ced1f646762c7506c32be46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>nodelet_name_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a1aeaecc6c98c40d17a741e3284adb381</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>num_streams_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>ac14f0f1522247448c1c586bb6323ac84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ros::NodeHandle</type>
      <name>pnh_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a380863ead2e10007c5959e737877dbf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ros::Publisher</type>
      <name>pointcloud_publisher_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>af0e32325572e529d1e685c7b48ba7fbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>rs_context *</type>
      <name>rs_context_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>adf6f757006cb06c303c61a90e6246cf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>rs_device *</type>
      <name>rs_device_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a6f94273a2839a4db0c6e6227862fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>rs_error *</type>
      <name>rs_error_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a0b345415babf346d54f720b383d14d69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::string</type>
      <name>stream_encoding_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a7d34cc99cf6dc7d6f2f1a4bdcff22431</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>stream_step_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a9c065d06b841f3342bdaae2238640519</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::shared_ptr&lt; boost::thread &gt;</type>
      <name>stream_thread_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a38d8820d6d8c2031798c49c4be68a09e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>stream_ts_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a6ef516691fe6e2d6e566ac625f91bbf4</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::shared_ptr&lt; boost::thread &gt;</type>
      <name>transform_thread_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a007ad5c48a6998f38d19153442cc9070</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>width_</name>
      <anchorfile>classrealsense__camera_1_1BaseNodelet.html</anchorfile>
      <anchor>a36290ca0c9af160918ca47da9e8bdc73</anchor>
      <arglist>[STREAM_COUNT]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>realsense_camera::BaseNodelet::CameraOptions</name>
    <filename>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>max</name>
      <anchorfile>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</anchorfile>
      <anchor>a351b62f046d79f5b62190bf549666415</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>min</name>
      <anchorfile>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</anchorfile>
      <anchor>a7ca019b18125fb7ac8ee609b512d9a41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>rs_option</type>
      <name>opt</name>
      <anchorfile>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</anchorfile>
      <anchor>a251e5ba5b7485683cb130d719833a4d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>step</name>
      <anchorfile>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</anchorfile>
      <anchor>a23efd1648f6153b6e24e0751b3c06a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structrealsense__camera_1_1BaseNodelet_1_1CameraOptions.html</anchorfile>
      <anchor>a2b57a6a05da249db1232369f30037b7b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>realsense_camera::R200Nodelet</name>
    <filename>classrealsense__camera_1_1R200Nodelet.html</filename>
    <base>realsense_camera::BaseNodelet</base>
    <member kind="function">
      <type>void</type>
      <name>onInit</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a8444899d6e031088908abd14c9b93df8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>allocateResources</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a57046778d80ada698bd6290e3d8a8884</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>configCallback</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a4670dd4fb9f4a103c5b29123795aab73</anchor>
      <arglist>(realsense_camera::r200_paramsConfig &amp;config, uint32_t level)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>disableStream</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a274baad6954daeca1dc75cfb6824e539</anchor>
      <arglist>(rs_stream stream_index)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>enableStream</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a47d0a2387bbbec7f8c2aa79decc77d9c</anchor>
      <arglist>(rs_stream stream_index, int width, int height, rs_format format, int fps)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>fillStreamEncoding</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a2db9c0fe259762438b50ae65ac3de0db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setStaticCameraOptions</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>ab91d0d0b6df52f886e53620cba6790b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>setStreamOptions</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>ac3e16aaff89f50955c05da6c9a2101fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>boost::shared_ptr&lt; dynamic_reconfigure::Server&lt; realsense_camera::r200_paramsConfig &gt; &gt;</type>
      <name>dynamic_reconf_server_</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a8d849a433e1219cc00b84b1496c57d37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>rs_option</type>
      <name>edge_options_</name>
      <anchorfile>classrealsense__camera_1_1R200Nodelet.html</anchorfile>
      <anchor>a40ee4f21889a421fd86d2fe6082b489e</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <file>base_nodelet.h</file>
    <file>constants.h</file>
    <file>r200_nodelet.h</file>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <file>base_nodelet.cpp</file>
    <file>r200_nodelet.cpp</file>
  </compound>
  <compound kind="dir">
    <name>test</name>
    <path>/home/tkern/workspace/src/realsense/realsense_camera/test/</path>
    <filename>dir_13e138d54eb8818da29c3992edef070a.html</filename>
    <file>camera_core.cpp</file>
    <file>camera_core.h</file>
    <file>rgbd_topics.cpp</file>
    <file>rgbd_topics.h</file>
  </compound>
</tagfile>
