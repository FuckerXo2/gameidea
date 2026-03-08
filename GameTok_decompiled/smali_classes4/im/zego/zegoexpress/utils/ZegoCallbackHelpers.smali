.class public Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;
.super Ljava/lang/Object;
.source "ZegoCallbackHelpers.java"


# static fields
.field static CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method; = null

.field static CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method; = null

.field static CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method; = null

.field static GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method; = null

.field static OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method; = null

.field static OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method; = null

.field static OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method; = null

.field private static final TAG:Ljava/lang/String; = "ZegoCallbackHelpers"

.field static trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

.field static zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

.field static zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initVideoFrameMethod()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCaptureVideoFrameRawDataMethod()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCustomVideoRenderRemoteFrameDataMethod()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnCapturedUnprocessedRawDataMethod()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnCapturedUnprocessedTextureDataMethod()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initOnGetSurfaceTextureMethod()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->initMediaPlayerSnapshotMethod()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static callCustomVideoCaptureOnEncodedDataTrafficControlMethod(Ljava/lang/Object;IIIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    .line 6
    .line 7
    const-string v1, "onEncodedDataTrafficControl"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    .line 10
    .line 11
    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->trafficControlInfo:Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;

    .line 24
    .line 25
    iput p4, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->bitrate:I

    .line 26
    .line 27
    iput p3, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->fps:I

    .line 28
    .line 29
    iput p2, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->height:I

    .line 30
    .line 31
    iput p1, v0, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->width:I

    .line 32
    .line 33
    sget-object p1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCapturOnEncodedDataTrafficControl:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    filled-new-array {v0, p5}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method public static callCustomVideoCaptureOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    .line 6
    .line 7
    const-string v1, "onStart"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStartMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callCustomVideoCaptureOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;

    .line 6
    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoCaptureOnStopMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callCustomVideoProcessOnStartMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    .line 6
    .line 7
    const-string v1, "onStart"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStartMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callCustomVideoProcessOnStopMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    .line 6
    .line 7
    const-string v1, "onStop"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoProcessOnStopMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnCapturedVideoFrameRawDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod(Ljava/lang/Object;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static callCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod(Ljava/lang/Object;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    filled-new-array {p1, p2, p3, p4, p6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static callMediaPlayerSnapshotMethod(Ljava/lang/Object;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public static callMediaVideoFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/ZegoMediaPlayer;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public static callOnPlayerLowFpsWarningMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPlayerLowFpsWarning"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerLowFpsWarningMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static callOnPlayerRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPlayerRecvVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPlayerRenderCameraVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPlayerRenderCameraVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderCameraVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPlayerRenderVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPlayerRenderVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPlayerSyncRecvVideoFirstFrameMethod(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onPlayerSyncRecvVideoFirstFrame"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerSyncRecvVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static callOnPlayerVideoSizeChangedMethod(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPlayerVideoSizeChanged"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPlayerVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static callOnPublisherCapturedVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPublisherCapturedVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherCapturedVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPublisherRenderVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPublisherRenderVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherRenderVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPublisherSendVideoFirstFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPublisherSendVideoFirstFrame"

    .line 8
    .line 9
    const-class v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublisherSendVideoFirstFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public static callOnPublisherVideoEncoderChangedMethod(Ljava/lang/Object;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 4

    .line 1
    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 8
    .line 9
    const-string v2, "onPublisherVideoEncoderChanged"

    .line 10
    .line 11
    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 12
    .line 13
    filled-new-array {v0, v0, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoEncoderChangedMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static callOnPublisherVideoSizeChangedMethod(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onPublisherVideoSizeChanged"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 12
    .line 13
    filled-new-array {v2, v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnPublishVideoSizeChangedMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public static callOnRemoteCameraStateUpdateMethod(Ljava/lang/Object;Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 6
    .line 7
    const-string v1, "onRemoteCameraStateUpdate"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnRemoteCameraStateUpdateMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method

.method public static getCustomVideoProcessInputSurfaceTexture(Ljava/lang/Object;IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    :catchall_0
    return-object v0
.end method

.method private static initCaptureVideoFrameRawDataMethod()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    .line 2
    .line 3
    const-string v1, "onCapturedVideoFrameRawData"

    .line 4
    .line 5
    const-class v2, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-class v3, [I

    .line 8
    .line 9
    const-class v4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 10
    .line 11
    const-class v5, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;

    .line 12
    .line 13
    const-class v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCapturedVideoFrameRawDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method private static initCustomVideoRenderOnRemoteVideoFrameEncodedDataMethod()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    .line 2
    .line 3
    const-string v1, "onRemoteVideoFrameEncodedData"

    .line 4
    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnRemoteVideoFrameEncodedDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method private static initCustomVideoRenderRemoteFrameDataMethod()V
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;

    .line 2
    .line 3
    const-string v1, "onRemoteVideoFrameRawData"

    .line 4
    .line 5
    const-class v2, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-class v3, [I

    .line 8
    .line 9
    const-class v4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CustomVideoRenderOnCustomVideoRenderRemoteFrameDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method private static initMediaPlayerSnapshotMethod()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;

    .line 2
    .line 3
    const-string v1, "onPlayerTakeSnapshotResult"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->CallMediaPlayerSnapshotMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private static initOnCapturedUnprocessedRawDataMethod()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    .line 2
    .line 3
    const-string v1, "onCapturedUnprocessedRawData"

    .line 4
    .line 5
    const-class v2, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-class v3, [I

    .line 8
    .line 9
    const-class v4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method private static initOnCapturedUnprocessedTextureDataMethod()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    .line 2
    .line 3
    const-string v1, "onCapturedUnprocessedTextureData"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 10
    .line 11
    filled-new-array {v2, v2, v2, v3, v4}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private static initOnGetSurfaceTextureMethod()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;

    .line 2
    .line 3
    const-string v1, "getCustomVideoProcessInputSurfaceTexture"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 8
    .line 9
    filled-new-array {v2, v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->GetCustomVideoProcessInputSurfaceTexture:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method private static initVideoFrameMethod()V
    .locals 7

    .line 1
    const-class v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 2
    .line 3
    const-class v1, [I

    .line 4
    .line 5
    const-class v2, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-class v3, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 8
    .line 9
    const-string v4, "onVideoFrame"

    .line 10
    .line 11
    :try_start_0
    const-class v5, Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;

    .line 12
    .line 13
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sput-object v6, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-class v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    filled-new-array {v3, v2, v1, v0, v6}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->zegoMediaPlayerVideoHandlerOnVideoFrameWithExtraInfoMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public static onCapturedUnprocessedRawData(Ljava/lang/Object;Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedRawDataMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    filled-new-array {p1, p2, p3, p4, p6}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public static onCapturedUnprocessedTextureData(Ljava/lang/Object;IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->OnCapturedUnprocessedTextureDataMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    filled-new-array {p1, p2, p3, p4, p6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
