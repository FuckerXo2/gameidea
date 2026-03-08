.class Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;
.super Ljava/lang/Object;
.source "ZegoExpressEngineJniCallback.java"


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

.method static synthetic access$000(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCustomVideoProcessInputSurfaceTexture(III)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->getCustomVideoProcessInputSurfaceTexture(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static onAlignedAudioAuxData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onAlignedAudioAuxData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onApiCalledResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static onAudioMixingCopyData(I)Lim/zego/zegoexpress/entity/ZegoAudioMixingData;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;->onAudioMixingCopyData(I)Lim/zego/zegoexpress/entity/ZegoAudioMixingData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static onAudioRouteChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$56;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$56;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onAudioVADStateUpdate(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$65;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
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
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$58;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCapturedAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 15
    .line 16
    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onCapturedDataRecordProgressUpdate(JJLjava/lang/String;II)V
    .locals 10

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v9, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;

    .line 7
    .line 8
    move-object v1, v9

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p0

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$71;-><init>(JJLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static onCapturedDataRecordStateUpdate(IILjava/lang/String;II)V
    .locals 8

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v7, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p0

    .line 12
    move v5, p1

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$70;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static onCapturedFrequencySpectrumUpdate([F)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$63;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$63;-><init>([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$62;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$62;-><init>(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCapturedSoundLevelUpdate(F)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$61;-><init>(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JI)V
    .locals 7

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v6, v1, p5

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->onCapturedUnprocessedRawData(Ljava/lang/Object;Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static onCapturedUnprocessedTextureData(IIIJI)V
    .locals 7

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v6, v1, p5

    .line 10
    .line 11
    move v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->onCapturedUnprocessedTextureData(Ljava/lang/Object;IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static onCustomVideoCaptureWillStart(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCustomVideoCaptureWillStop(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onCustomVideoProcessStart(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoProcessOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onCustomVideoProcessStop(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoProcessOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onCustomVideoRenderCapturedFrameData([Ljava/nio/ByteBuffer;[I[IIIIII)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p2

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    .line 15
    .line 16
    aget v4, p2, v2

    .line 17
    .line 18
    aput v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-object p2, p2, p5

    .line 28
    .line 29
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 30
    .line 31
    iput p3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    .line 32
    .line 33
    iput p4, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    .line 34
    .line 35
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aget-object p6, p2, p6

    .line 40
    .line 41
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->values()[Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aget-object p7, p2, p7

    .line 46
    .line 47
    move-object p2, v0

    .line 48
    move-object p3, p0

    .line 49
    move-object p4, p1

    .line 50
    move-object p5, v1

    .line 51
    invoke-static/range {p2 .. p7}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnCapturedVideoFrameRawDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static onCustomVideoRenderRemoteFrameData([Ljava/nio/ByteBuffer;[I[IIIILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p2

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    .line 15
    .line 16
    aget v4, p2, v2

    .line 17
    .line 18
    aput v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-object p2, p2, p5

    .line 28
    .line 29
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 30
    .line 31
    iput p3, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    .line 32
    .line 33
    iput p4, v1, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    .line 34
    .line 35
    invoke-static {v0, p0, p1, v1, p6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static onDebugError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onEncodedDataTrafficControl(IIIII)V
    .locals 8

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v7, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$72;-><init>(IIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static onEngineStateUpdate(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$53;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onEngineUninitUpdate()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;->onDestroyCompletion()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static onFatalError(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onIMRecvBarrageMessage(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$47;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$47;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static onIMRecvBroadcastMessage(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$44;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$45;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$45;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onIMSendBarrageMessageResult(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$48;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onIMSendBroadcastMessageResult(Ljava/lang/String;IIJ)V
    .locals 1

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$46;-><init>(IIJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onIMSendCustomCommandResult(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$49;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$49;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onLocalDeviceExceptionOccurred(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$55;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$55;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onMixedAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 15
    .line 16
    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onMixedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onMixerRelayCDNStateUpdate([Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$69;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$69;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
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
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$57;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$57;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onMixerStartResult(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$66;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$66;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onMixerStopResult(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$67;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$67;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkModeChanged(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$76;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkProbeResultCallback(IILim/zego/zegoexpress/entity/ZegoNetworkProbeResult;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$80;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$80;-><init>(IILim/zego/zegoexpress/entity/ZegoNetworkProbeResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkQuality(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$83;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$83;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkSpeedTestError(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$78;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$79;-><init>(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onNetworkTimeSynchronized()V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$84;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$75;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$75;-><init>(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlaybackAudioData(Ljava/nio/ByteBuffer;III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 15
    .line 16
    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onPlayerAudioData(Ljava/nio/ByteBuffer;ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 6
    .line 7
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 15
    .line 16
    invoke-static {p4}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1, p2}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static onPlayerFrequencySpectrumUpdate(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$64;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$64;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerLowFpsWarning(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$36;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$36;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerMediaEvent(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$33;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$33;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$32;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$32;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$34;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$34;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerRecvAudioSideInfo(Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->streamID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iget-object v3, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$17;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$17;-><init>(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSyncRecvSEI(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1, p0}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callOnPlayerSyncRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$35;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$35;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$38;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$37;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$37;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 2
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
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$60;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 2
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
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$59;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$59;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$31;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerStreamEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$41;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$41;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerTakeSnapshotResult(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$74;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$39;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$42;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onProcessCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessCapturedAudioDataAfterUsedHeadphoneMonitor(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onProcessPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V
    .locals 6

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static onProcessRemoteAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;D)V
    .locals 7

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;->onProcessRemoteAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static onPublisherDummyCaptureImagePathError(ILjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$30;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherLowFpsWarning(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$29;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherMediaEvent(IILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$20;

    .line 7
    .line 8
    invoke-direct {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$20;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$19;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherRecvAudioFirstFrame()V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$21;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$21;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherRecvVideoFirstFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$22;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$22;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherRelayCDNStateUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$28;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$28;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onPublisherRenderVideoFirstFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$25;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$25;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherSendAudioFirstFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$23;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$23;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherSendVideoFirstFrame(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$24;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$24;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$15;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherStreamEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$40;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$73;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$73;-><init>(IILandroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherUpdateCdnUrlResult(Ljava/lang/String;II)V
    .locals 1

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$16;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$16;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherUpdateStreamExtraInfoResult(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$18;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$18;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherVideoEncoderChanged(III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$27;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onPublisherVideoSizeChanged(III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$26;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRecvExperimentalAPI(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$82;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$82;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRemoteCameraStateUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$50;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRemoteMICStateUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$51;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$51;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRemoteSpeakerStateUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$52;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$52;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IJLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;

    .line 6
    .line 7
    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;-><init>()V

    .line 8
    .line 9
    .line 10
    move v1, p3

    .line 11
    iput-boolean v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    .line 12
    .line 13
    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->getZegoVideoEncodedFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    .line 18
    .line 19
    move v1, p4

    .line 20
    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    .line 21
    .line 22
    move v1, p5

    .line 23
    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    .line 24
    .line 25
    move-object v1, p6

    .line 26
    iput-object v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    move v1, p7

    .line 29
    iput v1, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    move-wide v4, p8

    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod(Ljava/lang/Object;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static onRequestDumpData()V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$86;

    .line 7
    .line 8
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$86;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomExtraInfoUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onRoomLoginResult(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$8;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomLogoutResult(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$9;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$68;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$68;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomSetRoomExtraInfoResult(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$11;

    .line 7
    .line 8
    invoke-direct {p1, p3, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$11;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;

    .line 7
    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$7;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomStateUpdate(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomStreamExtraInfoUpdate(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$43;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$43;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onRoomStreamUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$5;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onRoomTokenWillExpire(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$14;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$14;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onRoomUserUpdate(Ljava/lang/String;I[Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$13;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static onStartDumpData(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$87;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$87;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onStopDumpData(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$88;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$88;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onStreamExtraInfoUpdate([Lim/zego/zegoexpress/entity/ZegoStream;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$12;

    .line 7
    .line 8
    invoke-direct {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$12;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onTestNetworkConnectivityCallback(IILim/zego/zegoexpress/entity/ZegoTestNetworkConnectivityResult;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$77;-><init>(IILim/zego/zegoexpress/entity/ZegoTestNetworkConnectivityResult;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onUploadDumpData(I)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$89;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$89;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onUploadLogResultCallback(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$81;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$81;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onVideoObjectSegmentationStateChanged(III)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniCallback$85;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
