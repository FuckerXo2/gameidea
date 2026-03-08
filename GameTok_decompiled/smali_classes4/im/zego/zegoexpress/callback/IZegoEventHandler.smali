.class public abstract Lim/zego/zegoexpress/callback/IZegoEventHandler;
.super Ljava/lang/Object;
.source "IZegoEventHandler.java"


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


# virtual methods
.method public onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCapturedAudioSpectrumUpdate([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCapturedSoundLevelUpdate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDebugError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFatalError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRecvSEI(Ljava/lang/String;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerSyncRecvSEI(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerSyncRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherCapturedAudioFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherDummyCaptureImagePathError(ILjava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherSendAudioFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRecvExperimentalAPI(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestDumpData()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRoomTokenWillExpire(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartDumpData(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopDumpData(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUploadDumpData(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V
    .locals 0

    .line 1
    return-void
.end method
