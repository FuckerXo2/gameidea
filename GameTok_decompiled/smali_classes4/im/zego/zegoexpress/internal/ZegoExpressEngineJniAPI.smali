.class final Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniAPI.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native ZegoVideoMirrorModeJni(II)I
.end method

.method public static native addPublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native callExperimentalAPIJni(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native enableAECJni(Z)I
.end method

.method public static native enableAGCJni(Z)I
.end method

.method public static native enableANSJni(Z)I
.end method

.method public static native enableAlignedAudioAuxData(ZII)I
.end method

.method public static native enableAlphaChannelVideoEncoderJni(ZII)I
.end method

.method public static native enableAudioCaptureDeviceJni(Z)I
.end method

.method public static native enableAudioMixingJni(Z)I
.end method

.method public static native enableBeautifyJni(II)I
.end method

.method public static native enableCameraAdaptiveFPSJni(ZIII)I
.end method

.method public static native enableCameraJni(ZI)I
.end method

.method public static native enableCheckPocJni(Z)I
.end method

.method public static native enableCustomAudioCaptureProcessingAfterHeadphoneMonitorJni(ZIII)I
.end method

.method public static native enableCustomAudioCaptureProcessingJni(ZIII)I
.end method

.method public static native enableCustomAudioIOJni(ZII)I
.end method

.method public static native enableCustomAudioPlaybackProcessingJni(ZIII)I
.end method

.method public static native enableCustomAudioRemoteProcessingJni(ZIII)I
.end method

.method public static native enableCustomVideoCaptureJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;I)I
.end method

.method public static native enableCustomVideoProcessingJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;I)I
.end method

.method public static native enableCustomVideoRenderJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)I
.end method

.method public static native enableDebugAssistant(Z)V
.end method

.method public static native enableEffectsBeautyJni(Z)I
.end method

.method public static native enableH265EncodeFallbackJni(Z)I
.end method

.method public static native enableHardwareDecoderJni(Z)I
.end method

.method public static native enableHardwareEncoderJni(Z)I
.end method

.method public static native enableHeadphoneAECJni(Z)I
.end method

.method public static native enableHeadphoneMonitorJni(Z)I
.end method

.method public static native enablePlayStreamVirtualStereoJni(ZILjava/lang/String;)I
.end method

.method public static native enablePublishDirectToCDNJni(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;I)I
.end method

.method public static native enableSpeechEnhanceJni(ZI)I
.end method

.method public static native enableTrafficControlJni(ZII)I
.end method

.method public static native enableTransientANSJni(Z)I
.end method

.method public static native enableVideoObjectSegmentationJni(ZII)I
.end method

.method public static native enableVideoObjectSegmentationWithConfigJni(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;I)I
.end method

.method public static native enableVideoSuperResolutionJni(Ljava/lang/String;Z)I
.end method

.method public static native enableVirtualStereoJni(ZI)I
.end method

.method public static native engineInitJni(JLjava/lang/String;ZILandroid/content/Context;)I
.end method

.method public static native engineUninitAsyncJni()I
.end method

.method public static native fetchCustomAudioRenderPCMDataJni(Ljava/nio/ByteBuffer;III)I
.end method

.method public static native getAudioConfigJni(I)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
.end method

.method public static native getAudioRouteTypeJni()I
.end method

.method public static native getCameraMaxZoomFactorJni(I)F
.end method

.method public static native getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;
.end method

.method public static native getCustomVideoProcessOutputSurfaceTextureJni(III)Landroid/graphics/SurfaceTexture;
.end method

.method public static native getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
.end method

.method public static native getVersionJni()Ljava/lang/String;
.end method

.method public static native getVideoConfigJni(I)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.end method

.method public static native handleApiCalledResult(Ljava/lang/String;I)V
.end method

.method public static native initVideoSuperResolutionJni()I
.end method

.method public static native isCameraFocusSupportedJni(I)Z
.end method

.method public static native isFeatureSupportedJni(I)Z
.end method

.method public static native isMicrophoneMutedJni()Z
.end method

.method public static native isSpeakerMutedJni()Z
.end method

.method public static native isVideoDecoderSupportedJni(II)I
.end method

.method public static native isVideoEncoderSupportedJni(II)I
.end method

.method public static native logNoticeJni(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native loginRoomWithCallbackJni(Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I
.end method

.method public static native logoutAllRoomWithCallbackJni()I
.end method

.method public static native logoutRoomWithCallbackJni(Ljava/lang/String;)I
.end method

.method public static native muteAllPlayAudioStreamsJni(Z)I
.end method

.method public static native muteAllPlayStreamAudioJni(Z)I
.end method

.method public static native muteAllPlayStreamVideoJni(Z)I
.end method

.method public static native muteAllPlayVideoStreamsJni(Z)I
.end method

.method public static native muteLocalAudioMixingJni(Z)I
.end method

.method public static native muteMicrophoneJni(Z)I
.end method

.method public static native mutePlayStreamAudioJni(Ljava/lang/String;Z)I
.end method

.method public static native mutePlayStreamVideoJni(Ljava/lang/String;Z)I
.end method

.method public static native mutePublishStreamAudioJni(ZI)I
.end method

.method public static native mutePublishStreamVideoJni(ZI)I
.end method

.method public static native muteSpeakerJni(Z)I
.end method

.method public static native removeDumpDataJni()I
.end method

.method public static native removePublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native renewTokenJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native sendAudioSideInfoJni([BDI)I
.end method

.method public static native sendBarrageMessageJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native sendBroadcastMessageJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native sendCustomAudioCaptureAACDataJni(Ljava/nio/ByteBuffer;IIJIIII)I
.end method

.method public static native sendCustomAudioCapturePCMDataJni(Ljava/nio/ByteBuffer;IIII)I
.end method

.method public static native sendCustomVideoCaptureEncodedDataJni(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IIJI)I
.end method

.method public static native sendCustomVideoCaptureRawDataJni(Ljava/nio/ByteBuffer;II[IIIJII)I
.end method

.method public static native sendCustomVideoCaptureTextureDataJni(IIIDI)I
.end method

.method public static native sendCustomVideoProcessedTextureDataJni(IIIJI)I
.end method

.method public static native sendCustomerMessageJni(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)I
.end method

.method public static native sendSEIJni([BI)I
.end method

.method public static native sendSEISyncWithCustomVideoJni([BJI)I
.end method

.method public static native setAECModeJni(I)I
.end method

.method public static native setANSModeJni(I)I
.end method

.method public static native setAllPlayStreamVolume(I)I
.end method

.method public static native setAppOrientationJni(II)I
.end method

.method public static native setAppOrientationModeJni(I)I
.end method

.method public static native setAudioCaptureStereoModeJni(I)I
.end method

.method public static native setAudioConfigJni(IIII)I
.end method

.method public static native setAudioDeviceModeJni(I)I
.end method

.method public static native setAudioEqualizerGainJni(IF)I
.end method

.method public static native setAudioMixingVolumeJni(I)I
.end method

.method public static native setAudioMixingVolumeJniWithType(II)I
.end method

.method public static native setAudioRouteToSpeakerJni(Z)I
.end method

.method public static native setAudioSourceJni(II)I
.end method

.method public static native setAudioSourceWithConfigJni(ILim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
.end method

.method public static native setBeautifyOptionJni(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;I)I
.end method

.method public static native setCameraExposureCompensationJni(FI)I
.end method

.method public static native setCameraExposureModeJni(II)I
.end method

.method public static native setCameraExposurePointInPreviewJni(FFI)I
.end method

.method public static native setCameraFocusModeJni(II)I
.end method

.method public static native setCameraFocusPointInPreviewJni(FFI)I
.end method

.method public static native setCameraZoomFactorJni(FI)I
.end method

.method public static native setCapturePipelineScaleModeJni(I)I
.end method

.method public static native setCaptureVolumeJni(I)I
.end method

.method public static native setCloudProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Ljava/lang/String;Z)V
.end method

.method public static native setCustomVideoCaptureDeviceStateJni(ZII)I
.end method

.method public static native setCustomVideoCaptureFillModeJni(II)I
.end method

.method public static native setCustomVideoCaptureFlipModeJni(II)I
.end method

.method public static native setCustomVideoCaptureRegionOfInterestJni([Lim/zego/zegoexpress/entity/ZegoRoiRect;I)I
.end method

.method public static native setCustomVideoCaptureRotationJni(II)I
.end method

.method public static native setCustomVideoCaptureTransformMatrixJni([FI)I
.end method

.method public static native setDummyCaptureImagePathJni(Ljava/lang/String;I)V
.end method

.method public static native setEffectsBeautyParamJni(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)I
.end method

.method public static native setElectronicEffectsJni(ZII)I
.end method

.method public static native setEngineInitConfigToJni(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public static native setGeoFenceJni(I[I)I
.end method

.method public static native setHeadphoneMonitorVolumeJni(I)I
.end method

.method public static native setLicenseToJni(Ljava/lang/String;)V
.end method

.method public static native setLocalProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Z)V
.end method

.method public static native setLogConfigToJni(Ljava/lang/String;JI)V
.end method

.method public static native setLowlightEnhancementJni(II)I
.end method

.method public static native setMinVideoBitrateForTrafficControlJni(III)I
.end method

.method public static native setMinVideoFpsForTrafficControlJni(II)I
.end method

.method public static native setMinVideoResolutionForTrafficControlJni(III)I
.end method

.method public static native setPlatformLanguageJni(I)V
.end method

.method public static native setPlayStreamBufferIntervalRangeJni(Ljava/lang/String;II)I
.end method

.method public static native setPlayStreamCrossAppInfoJni(Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static native setPlayStreamDecryptionKeyJni(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setPlayStreamFocusOnJni(Ljava/lang/String;)I
.end method

.method public static native setPlayStreamVideoTypeJni(Ljava/lang/String;I)I
.end method

.method public static native setPlayStreamsAlignmentPropertyJni(I)I
.end method

.method public static native setPlayVolumeJni(Ljava/lang/String;I)I
.end method

.method public static native setPublishDualStreamConfigJni([Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;I)I
.end method

.method public static native setPublishStreamEncryptionKeyJni(Ljava/lang/String;I)I
.end method

.method public static native setPublishWatermarkJni(Lim/zego/zegoexpress/entity/ZegoWatermark;ZI)I
.end method

.method public static native setReverbAdvancedParam(FFFZFFFFFF)I
.end method

.method public static native setReverbEchoParamJni(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)I
.end method

.method public static native setReverbPresetJni(I)I
.end method

.method public static native setRoomExtraInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setRoomModeJni(I)I
.end method

.method public static native setRoomScenario(I)V
.end method

.method public static native setSEIConfigJni(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)I
.end method

.method public static native setStreamAlignmentPropertyJni(II)I
.end method

.method public static native setStreamExtraInfoJni(Ljava/lang/String;I)I
.end method

.method public static native setTrafficControlFocusOnJni(II)I
.end method

.method public static native setVideoConfigJni(Lim/zego/zegoexpress/entity/ZegoVideoConfig;II)I
.end method

.method public static native setVideoSourceJni(III)I
.end method

.method public static native setVoiceChangerParamJni(F)I
.end method

.method public static native setVoiceChangerPresetJni(I)I
.end method

.method public static native startAudioDataObserver(III)I
.end method

.method public static native startAudioVADStableStateMonitorJni(II)I
.end method

.method public static native startDumpDataJni(I)I
.end method

.method public static native startEffectsEnvJni()I
.end method

.method public static native startFrequencySpectrumMonitorJni(I)I
.end method

.method public static native startMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I
.end method

.method public static native startNetworkProbeJni(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;)I
.end method

.method public static native startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)I
.end method

.method public static native startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I
.end method

.method public static native startPerformanceMonitorJni(I)I
.end method

.method public static native startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;)I
.end method

.method public static native startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZI)I
.end method

.method public static native startPreviewJni(Ljava/lang/Object;IIIZ)I
.end method

.method public static native startPublishingStreamInScene(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)I
.end method

.method public static native startPublishingStreamJni(Ljava/lang/String;I)I
.end method

.method public static native startPublishingStreamWithConfigJni(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoPublisherConfig;)I
.end method

.method public static native startRecordingCapturedDataJni(Ljava/lang/String;II)I
.end method

.method public static native startSoundLevelMonitorJni(IZ)I
.end method

.method public static native stopAudioDataObserver()I
.end method

.method public static native stopAudioVADStableStateMonitorJni(I)I
.end method

.method public static native stopDumpDataJni()I
.end method

.method public static native stopEffectsEnvJni()I
.end method

.method public static native stopFrequencySpectrumMonitorJni()I
.end method

.method public static native stopMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I
.end method

.method public static native stopNetworkProbeJni()I
.end method

.method public static native stopNetworkSpeedTest()I
.end method

.method public static native stopPerformanceMonitorJni()I
.end method

.method public static native stopPlayingStreamJni(Ljava/lang/String;)I
.end method

.method public static native stopPreviewJni(I)I
.end method

.method public static native stopPublishingStreamJni(I)I
.end method

.method public static native stopRecordingCapturedDataJni(I)I
.end method

.method public static native stopSoundLevelMonitorJni()I
.end method

.method public static native switchRoomJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I
.end method

.method public static native takePlayStreamSnapshotJni(Ljava/lang/String;)I
.end method

.method public static native takePublishStreamSnapshotJni(I)I
.end method

.method public static native testNetworkConnectivityJni()I
.end method

.method public static native uninitVideoSuperResolutionJni()I
.end method

.method public static native updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;II)I
.end method

.method public static native uploadDumpDataJni()I
.end method

.method public static native uploadLogJni()I
.end method

.method public static native useAudioDeviceJni(Ljava/lang/String;I)I
.end method

.method public static native useFrontCameraJni(ZI)I
.end method
