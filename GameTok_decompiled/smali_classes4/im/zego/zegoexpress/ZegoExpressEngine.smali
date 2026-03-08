.class public abstract Lim/zego/zegoexpress/ZegoExpressEngine;
.super Ljava/lang/Object;
.source "ZegoExpressEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static/range {p0 .. p6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isFeatureSupported(Lim/zego/zegoexpress/constants/ZegoFeatureType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->isFeatureSupported(Lim/zego/zegoexpress/constants/ZegoFeatureType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoProxyInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V

    return-void
.end method

.method public static setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/constants/ZegoGeoFenceType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLicense(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocalProxyConfig(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoProxyInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLocalProxyConfig(Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static submitLog()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->submitLog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
.end method

.method public abstract callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
.end method

.method public abstract createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.end method

.method public abstract createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
.end method

.method public abstract createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.end method

.method public abstract createMediaDataPublisher(Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
.end method

.method public abstract createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
.end method

.method public abstract createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
.end method

.method public abstract createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;
.end method

.method public abstract createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
.end method

.method public abstract destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
.end method

.method public abstract destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
.end method

.method public abstract destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
.end method

.method public abstract destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
.end method

.method public abstract destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
.end method

.method public abstract destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
.end method

.method public abstract destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
.end method

.method public abstract destroyRangeScene(Lim/zego/zegoexpress/ZegoRangeScene;)V
.end method

.method public abstract destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
.end method

.method public abstract enableAEC(Z)V
.end method

.method public abstract enableAGC(Z)V
.end method

.method public abstract enableANS(Z)V
.end method

.method public abstract enableAlignedAudioAuxData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
.end method

.method public abstract enableAlphaChannelVideoEncoder(ZLim/zego/zegoexpress/constants/ZegoAlphaLayoutType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableAudioCaptureDevice(Z)V
.end method

.method public abstract enableAudioMixing(Z)V
.end method

.method public abstract enableBeautify(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableCamera(Z)V
.end method

.method public abstract enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableCameraAdaptiveFPS(ZIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableCheckPoc(Z)V
.end method

.method public abstract enableCustomAudioCaptureProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
.end method

.method public abstract enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
.end method

.method public abstract enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;)V
.end method

.method public abstract enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableCustomAudioPlaybackProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
.end method

.method public abstract enableCustomAudioRemoteProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
.end method

.method public abstract enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;)V
.end method

.method public abstract enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;)V
.end method

.method public abstract enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableCustomVideoRender(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)V
.end method

.method public abstract enableDebugAssistant(Z)V
.end method

.method public abstract enableEffectsBeauty(Z)V
.end method

.method public abstract enableH265EncodeFallback(Z)V
.end method

.method public abstract enableHardwareDecoder(Z)V
.end method

.method public abstract enableHardwareEncoder(Z)V
.end method

.method public abstract enableHeadphoneAEC(Z)V
.end method

.method public abstract enableHeadphoneMonitor(Z)V
.end method

.method public abstract enablePlayStreamVirtualStereo(ZILjava/lang/String;)V
.end method

.method public abstract enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;)V
.end method

.method public abstract enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableSpeechEnhance(ZI)V
.end method

.method public abstract enableTrafficControl(ZI)V
.end method

.method public abstract enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableTransientANS(Z)V
.end method

.method public abstract enableVideoObjectSegmentation(ZLim/zego/zegoexpress/constants/ZegoObjectSegmentationType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableVideoObjectSegmentation(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract enableVideoSuperResolution(Ljava/lang/String;Z)V
.end method

.method public abstract enableVirtualStereo(ZI)V
.end method

.method public abstract fetchCustomAudioRenderPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
.end method

.method public abstract getAudioConfig()Lim/zego/zegoexpress/entity/ZegoAudioConfig;
.end method

.method public abstract getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
.end method

.method public abstract getAudioRouteType()Lim/zego/zegoexpress/constants/ZegoAudioRoute;
.end method

.method public abstract getCameraMaxZoomFactor()F
.end method

.method public abstract getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F
.end method

.method public abstract getCustomVideoCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getCustomVideoCaptureSurfaceTexture(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getCustomVideoProcessOutputSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
.end method

.method public abstract getVideoConfig()Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.end method

.method public abstract getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.end method

.method public abstract initVideoSuperResolution()V
.end method

.method public abstract isCameraFocusSupported(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Z
.end method

.method public abstract isMicrophoneMuted()Z
.end method

.method public abstract isSpeakerMuted()Z
.end method

.method public abstract isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
.end method

.method public abstract isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
.end method

.method public abstract isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
.end method

.method public abstract isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;)V
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
.end method

.method public abstract loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V
.end method

.method public abstract logoutRoom()V
.end method

.method public abstract logoutRoom(Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
.end method

.method public abstract logoutRoom(Ljava/lang/String;)V
.end method

.method public abstract logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
.end method

.method public abstract muteAllPlayAudioStreams(Z)V
.end method

.method public abstract muteAllPlayStreamAudio(Z)V
.end method

.method public abstract muteAllPlayStreamVideo(Z)V
.end method

.method public abstract muteAllPlayVideoStreams(Z)V
.end method

.method public abstract muteLocalAudioMixing(Z)V
.end method

.method public abstract muteMicrophone(Z)V
.end method

.method public abstract mutePlayStreamAudio(Ljava/lang/String;Z)V
.end method

.method public abstract mutePlayStreamVideo(Ljava/lang/String;Z)V
.end method

.method public abstract mutePublishStreamAudio(Z)V
.end method

.method public abstract mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract mutePublishStreamVideo(Z)V
.end method

.method public abstract mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract muteSpeaker(Z)V
.end method

.method public abstract removeDumpData()V
.end method

.method public abstract removePublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
.end method

.method public abstract renewToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendAudioSideInfo([BDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendBarrageMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;)V
.end method

.method public abstract sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;)V
.end method

.method public abstract sendCustomAudioCaptureAACData(Ljava/nio/ByteBuffer;IIJILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
.end method

.method public abstract sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;J)V
.end method

.method public abstract sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;J)V
.end method

.method public abstract sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendCustomVideoCaptureTextureData(IIID)V
.end method

.method public abstract sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendCustomVideoProcessedTextureData(IIIJ)V
.end method

.method public abstract sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendSEI([B)V
.end method

.method public abstract sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract sendSEISyncWithCustomVideo([BJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setAECMode(Lim/zego/zegoexpress/constants/ZegoAECMode;)V
.end method

.method public abstract setANSMode(Lim/zego/zegoexpress/constants/ZegoANSMode;)V
.end method

.method public abstract setAllPlayStreamVolume(I)V
.end method

.method public abstract setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;)V
.end method

.method public abstract setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setAppOrientationMode(Lim/zego/zegoexpress/constants/ZegoOrientationMode;)V
.end method

.method public abstract setAudioCaptureStereoMode(Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;)V
.end method

.method public abstract setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;)V
.end method

.method public abstract setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V
.end method

.method public abstract setAudioDeviceMode(Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;)V
.end method

.method public abstract setAudioEqualizerGain(IF)V
.end method

.method public abstract setAudioMixingHandler(Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;)V
.end method

.method public abstract setAudioMixingVolume(I)V
.end method

.method public abstract setAudioMixingVolume(ILim/zego/zegoexpress/constants/ZegoVolumeType;)V
.end method

.method public abstract setAudioRouteToSpeaker(Z)V
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;)I
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
.end method

.method public abstract setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
.end method

.method public abstract setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCameraExposureCompensation(F)V
.end method

.method public abstract setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCameraExposureMode(Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCameraExposurePointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCameraFocusMode(Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCameraFocusPointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCameraZoomFactor(F)V
.end method

.method public abstract setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCapturePipelineScaleMode(Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;)V
.end method

.method public abstract setCaptureVolume(I)V
.end method

.method public abstract setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V
.end method

.method public abstract setCustomVideoCaptureDeviceState(ZLim/zego/zegoexpress/constants/ZegoRemoteDeviceState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;)V
.end method

.method public abstract setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;)V
.end method

.method public abstract setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V
.end method

.method public abstract setCustomVideoCaptureRegionOfInterest(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoiRect;",
            ">;",
            "Lim/zego/zegoexpress/constants/ZegoPublishChannel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCustomVideoCaptureRotation(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCustomVideoCaptureTransformMatrix([FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V
.end method

.method public abstract setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V
.end method

.method public abstract setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V
.end method

.method public abstract setDummyCaptureImagePath(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setEffectsBeautyParam(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)V
.end method

.method public abstract setElectronicEffects(ZLim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;I)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
.end method

.method public abstract setHeadphoneMonitorVolume(I)V
.end method

.method public abstract setLowlightEnhancement(Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;)V
.end method

.method public abstract setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setMinVideoFpsForTrafficControl(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setMinVideoResolutionForTrafficControl(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setPlayStreamBufferIntervalRange(Ljava/lang/String;II)V
.end method

.method public abstract setPlayStreamCrossAppInfo(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;)V
.end method

.method public abstract setPlayStreamDecryptionKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPlayStreamFocusOn(Ljava/lang/String;)V
.end method

.method public abstract setPlayStreamVideoType(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoVideoStreamType;)V
.end method

.method public abstract setPlayStreamsAlignmentProperty(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
.end method

.method public abstract setPlayVolume(Ljava/lang/String;I)V
.end method

.method public abstract setPublishDualStreamConfig(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;",
            ">;",
            "Lim/zego/zegoexpress/constants/ZegoPublishChannel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPublishStreamEncryptionKey(Ljava/lang/String;)V
.end method

.method public abstract setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;Z)V
.end method

.method public abstract setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setReverbAdvancedParam(Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;)V
.end method

.method public abstract setReverbEchoParam(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)V
.end method

.method public abstract setReverbPreset(Lim/zego/zegoexpress/constants/ZegoReverbPreset;)V
.end method

.method public abstract setRoomExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;)V
.end method

.method public abstract setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V
.end method

.method public abstract setSEIConfig(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)V
.end method

.method public abstract setStreamAlignmentProperty(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
.end method

.method public abstract setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
.end method

.method public abstract setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;)V
.end method

.method public abstract setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;)V
.end method

.method public abstract setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;)V
.end method

.method public abstract setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;)I
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I
.end method

.method public abstract setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
.end method

.method public abstract setVoiceChangerParam(Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
.end method

.method public abstract setVoiceChangerPreset(Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;)V
.end method

.method public abstract startAudioDataObserver(ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
.end method

.method public abstract startAudioSpectrumMonitor()V
.end method

.method public abstract startAudioSpectrumMonitor(I)V
.end method

.method public abstract startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
.end method

.method public abstract startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;I)V
.end method

.method public abstract startAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
.end method

.method public abstract startDumpData(Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;)V
.end method

.method public abstract startEffectsEnv()V
.end method

.method public abstract startMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
.end method

.method public abstract startNetworkProbe(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;)V
.end method

.method public abstract startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;)V
.end method

.method public abstract startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V
.end method

.method public abstract startPerformanceMonitor(I)V
.end method

.method public abstract startPlayingStream(Ljava/lang/String;)V
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)V
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
.end method

.method public abstract startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
.end method

.method public abstract startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
.end method

.method public abstract startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
.end method

.method public abstract startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract startPublishingStream(Ljava/lang/String;)V
.end method

.method public abstract startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublisherConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract startPublishingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)V
.end method

.method public abstract startRecordingCapturedData(Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract startScreenCapture()V
.end method

.method public abstract startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
.end method

.method public abstract startSoundLevelMonitor()V
.end method

.method public abstract startSoundLevelMonitor(I)V
.end method

.method public abstract startSoundLevelMonitor(Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;)V
.end method

.method public abstract stopAudioDataObserver()V
.end method

.method public abstract stopAudioSpectrumMonitor()V
.end method

.method public abstract stopAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
.end method

.method public abstract stopAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
.end method

.method public abstract stopDumpData()V
.end method

.method public abstract stopEffectsEnv()V
.end method

.method public abstract stopMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
.end method

.method public abstract stopNetworkProbe()V
.end method

.method public abstract stopNetworkSpeedTest()V
.end method

.method public abstract stopPerformanceMonitor()V
.end method

.method public abstract stopPlayingStream(Ljava/lang/String;)V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract stopPublishingStream()V
.end method

.method public abstract stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract stopRecordingCapturedData(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract stopScreenCapture()V
.end method

.method public abstract stopSoundLevelMonitor()V
.end method

.method public abstract switchRoom(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
.end method

.method public abstract takePlayStreamSnapshot(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;)V
.end method

.method public abstract takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;)V
.end method

.method public abstract takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method

.method public abstract uninitVideoSuperResolution()V
.end method

.method public abstract updatePlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
.end method

.method public abstract updateScreenCaptureConfig(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
.end method

.method public abstract uploadDumpData()V
.end method

.method public abstract uploadLog()V
.end method

.method public abstract uploadLog(Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;)V
.end method

.method public abstract useAudioDevice(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;)V
.end method

.method public abstract useFrontCamera(Z)V
.end method

.method public abstract useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
.end method
