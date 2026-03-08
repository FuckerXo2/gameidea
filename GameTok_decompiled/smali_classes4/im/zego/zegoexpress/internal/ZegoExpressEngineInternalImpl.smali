.class public Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;
.super Lim/zego/zegoexpress/ZegoExpressEngine;
.source "ZegoExpressEngineInternalImpl.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

.field private static volatile engine:Lim/zego/zegoexpress/ZegoExpressEngine;

.field public static eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

.field private static volatile hasSoLoaded:Z

.field public static iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

.field public static iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

.field public static iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

.field public static iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

.field public static iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

.field public static isCustomVideoCapturing:Z

.field private static mContext:Landroid/content/Context;

.field public static mCustomVideoCaptureHandler:Ljava/lang/Object;

.field public static mCustomVideoProcessHandler:Ljava/lang/Object;

.field public static mCustomVideoRenderHandler:Ljava/lang/Object;

.field private static mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

.field public static mUIHandler:Landroid/os/Handler;

.field public static sIMSendBarrageMessageHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendBroadcastMessageHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sIMSendCustomCommandHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sMixerStartResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sMixerStopResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sNetworkProbeResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomLoginResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomLogoutResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sRoomSetExtraInfoHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sTestNetworkConnectivityHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoTestNetworkConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static sUploadLogResultHandler:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    const-string v1, "ZegoExpressEngine"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    sput-boolean v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v2, "ZEGO"

    .line 118
    .line 119
    const-string v3, "load ZegoExpressSDK native library failed"

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sput-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    .line 125
    .line 126
    :goto_0
    sput-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->isCustomVideoCapturing:Z

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 8

    .line 2
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "3.10.0.32675"

    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoScenario;->value()I

    move-result v6

    move-wide v2, p0

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    .line 7
    invoke-static/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->engineInitJni(JLjava/lang/String;ZILandroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 10
    new-instance p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    invoke-direct {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;-><init>()V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 11
    sput-object p5, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mContext:Landroid/content/Context;

    if-eqz p6, :cond_2

    .line 12
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    invoke-virtual {p0, p6}, Lim/zego/zegoexpress/ZegoExpressEngine;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V

    .line 13
    :cond_2
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    monitor-exit v0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] Android application context not set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] The version of SDK jar and native shared library (.so) does not match!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 7

    .line 1
    iget-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appID:J

    iget-object v2, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appSign:Ljava/lang/String;

    iget-object v4, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->scenario:Lim/zego/zegoexpress/constants/ZegoScenario;

    iget-object v5, p0, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->application:Landroid/app/Application;

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    return-object p0
.end method

.method public static destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    .line 9
    .line 10
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 11
    .line 12
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 13
    .line 14
    invoke-direct {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->release()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->engineUninitAsyncJni()I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDestroyCompletionCallback:Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;->onDestroyCompletion()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method static ensureSoLoaded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lim/zego/zegoexpress/utils/ZegoLibraryLoadUtil;->loadSpecialLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput-boolean p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    .line 16
    .line 17
    :cond_0
    sget-boolean p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "libZegoExpressEngine.so"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lim/zego/zegoexpress/utils/ZegoLibraryLoadUtil;->loadSoFile(Ljava/lang/String;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sput-boolean p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->hasSoLoaded:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVersionJni()Ljava/lang/String;

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
    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoFeatureType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isFeatureSupportedJni(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static logNotice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logNoticeJni(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 3
    .line 4
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_4
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_5
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_7
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_8
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_9
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_a
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 82
    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_b
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_c
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_d
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_e
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    .line 110
    .line 111
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 112
    .line 113
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    .line 114
    .line 115
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    .line 116
    .line 117
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 118
    .line 119
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    .line 120
    .line 121
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 122
    .line 123
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 124
    .line 125
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->destroyAllMediaPlayer()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->destroyAllRangeSceneInstance()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->destroyAllAIVoiceChangerInstance()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V
    .locals 1

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public static setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
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
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCloudProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V

    return-void
.end method

.method public static setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Landroid/app/Application;)V
    .locals 7

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    invoke-direct {p0}, Lim/zego/zegoexpress/entity/ZegoEngineConfig;-><init>()V

    sput-object p0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->soFullPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->ensureSoLoaded(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mEngineConfig:Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    iget-object p1, v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    iget-wide v3, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    iget v5, p1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setEngineInitConfigToJni(Lim/zego/zegoexpress/entity/ZegoEngineConfig;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V
    .locals 3
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoGeoFenceType;->value()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setGeoFenceJni(I[I)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static setLicense(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLicenseToJni(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocalProxyConfig(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoProxyInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLocalProxyConfigToJni([Lim/zego/zegoexpress/entity/ZegoProxyInfo;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    .line 11
    .line 12
    iget p0, p0, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLogConfigToJni(Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static setPlatformLanguage(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlatformLanguageJni(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoRoomMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static showToastMsg(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static submitLog()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->addPublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->callExperimentalAPIJni(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->createAudioVADClient()Lim/zego/zegoexpress/ZegoAudioVADClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createMediaDataPublisher(Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;)Lim/zego/zegoexpress/ZegoMediaDataPublisher;
    .locals 1

    .line 1
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->mode:Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->channel:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->createMediaDataPublisher(II)Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->createRangeScene()Lim/zego/zegoexpress/ZegoRangeScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAIVoiceChangerInternalImpl;->destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoAudioVADClientInternalImpl;->destroyAudioVADClient(Lim/zego/zegoexpress/ZegoAudioVADClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoMediaDataInternalImpl;->destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyRangeScene(Lim/zego/zegoexpress/ZegoRangeScene;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->destroyRangeSceneInstance(Lim/zego/zegoexpress/ZegoRangeScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAEC(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAECJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAGC(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAGCJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableANS(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableANSJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAlignedAudioAuxData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAlignedAudioAuxData(ZII)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enableAlphaChannelVideoEncoder(ZLim/zego/zegoexpress/constants/ZegoAlphaLayoutType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAlphaChannelVideoEncoderJni(ZII)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enableAudioCaptureDevice(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAudioCaptureDeviceJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableAudioMixing(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableAudioMixingJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableBeautify(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableBeautifyJni(II)I

    return-void
.end method

.method public enableCamera(Z)V
    .locals 1

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCameraJni(ZI)I

    return-void
.end method

.method public enableCameraAdaptiveFPS(ZIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCameraAdaptiveFPSJni(ZIII)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableCheckPoc(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCheckPocJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableCustomAudioCaptureProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    .line 4
    .line 5
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move p2, v0

    .line 20
    move v1, p2

    .line 21
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioCaptureProcessingJni(ZIII)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    .line 4
    .line 5
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move p2, v0

    .line 20
    move v1, p2

    .line 21
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioCaptureProcessingAfterHeadphoneMonitorJni(ZIII)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;-><init>()V

    .line 3
    :cond_0
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;->sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    .line 4
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p2

    if-eqz p3, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    goto :goto_1

    :cond_1
    sget-object p3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioIOJni(ZII)I

    return-void
.end method

.method public enableCustomAudioPlaybackProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    .line 4
    .line 5
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move p2, v0

    .line 20
    move v1, p2

    .line 21
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioPlaybackProcessingJni(ZIII)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableCustomAudioRemoteProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    .line 4
    .line 5
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move p2, v0

    .line 20
    move v1, p2

    .line 21
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomAudioRemoteProcessingJni(ZIII)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;)V
    .locals 1

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoCaptureJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;I)I

    return-void
.end method

.method public enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoProcessingJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;I)I

    return-void
.end method

.method public enableCustomVideoRender(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableCustomVideoRenderJni(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableDebugAssistant(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableDebugAssistant(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableEffectsBeauty(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableEffectsBeautyJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableH265EncodeFallback(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableH265EncodeFallbackJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableHardwareDecoder(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHardwareDecoderJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableHardwareEncoder(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHardwareEncoderJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableHeadphoneAEC(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHeadphoneAECJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableHeadphoneMonitor(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableHeadphoneMonitorJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enablePlayStreamVirtualStereo(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enablePlayStreamVirtualStereoJni(ZILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;)V
    .locals 1

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enablePublishDirectToCDNJni(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;I)I

    return-void
.end method

.method public enableSpeechEnhance(ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableSpeechEnhanceJni(ZI)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableTrafficControl(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableTrafficControlJni(ZII)I

    return-void
.end method

.method public enableTransientANS(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableTransientANSJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableVideoObjectSegmentation(ZLim/zego/zegoexpress/constants/ZegoObjectSegmentationType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;->value()I

    move-result p2

    .line 2
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 3
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoObjectSegmentationJni(ZII)I

    return-void
.end method

.method public enableVideoObjectSegmentation(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 4
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoObjectSegmentationWithConfigJni(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;I)I

    return-void
.end method

.method public enableVideoSuperResolution(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVideoSuperResolutionJni(Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public enableVirtualStereo(ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->enableVirtualStereoJni(ZI)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fetchCustomAudioRenderPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 4
    .line 5
    invoke-direct {p3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 15
    .line 16
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p2, v0, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->fetchCustomAudioRenderPCMDataJni(Ljava/nio/ByteBuffer;III)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAudioConfig()Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getAudioConfigJni(I)Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    move-result-object p1

    return-object p1
.end method

.method public getAudioRouteType()Lim/zego/zegoexpress/constants/ZegoAudioRoute;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getAudioRouteTypeJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->getZegoAudioRoute(I)Lim/zego/zegoexpress/constants/ZegoAudioRoute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCameraMaxZoomFactor()F
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F

    move-result v0

    return v0
.end method

.method public getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCameraMaxZoomFactorJni(I)F

    move-result p1

    return p1
.end method

.method public getCustomVideoCaptureSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 2
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v0

    .line 3
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVideoCaptureSurfaceTexture(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoCaptureSurfaceTextureJni(I)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVideoProcessOutputSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    sget-object p3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 3
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 4
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getCustomVideoProcessOutputSurfaceTextureJni(III)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoConfig()Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .locals 1

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->getVideoConfigJni(I)Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public initVideoSuperResolution()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->initVideoSuperResolutionJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sparse-switch p3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string p3, "ERROR_NOT_START_CAPTURE"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p2, 0xa

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string p3, "ERROR_SYSTEM_EXCEPTION"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 p2, 0x9

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string p3, "ERROR_AUDIO_RECORD_PERMISSION_DENIED"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 p2, 0x8

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string p3, "ERROR_FOREGROUND_SERVICE"

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string p3, "ERROR_AUDIO_SYSTEM_NOT_SUPPORTED"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x6

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string p3, "ERROR_AUDIO_RECORD_BUILD"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p2, 0x5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string p3, "ERROR_VIDEO_SYSTEM_NOT_SUPPORTED"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 p2, 0x4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string p3, "ERROR_AUDIO_CREATED_READ_BUFFER"

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p2, 0x3

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string p3, "ERROR_CAPTURE_START_REPEATED"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const/4 p2, 0x2

    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const-string p3, "ERROR_MEDIA_PROJECTION_PERMISSION_DENIED"

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const/4 p2, 0x1

    .line 136
    goto :goto_0

    .line 137
    :sswitch_a
    const-string p3, "ERROR_VIDEO_EXTERNAL_FACTORY"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 p2, 0x0

    .line 147
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->NOT_START_CAPTURE:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SYSTEM_ERROR:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->FOREGROUND_SERVICE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->VIDEO_NOT_SUPPORTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->AUDIO_CREATE_FAILED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->ALREADY_STARTED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->MEDIA_PROJECTION_PERMISSION_DENIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_8
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->SOURCE_NOT_SPECIFIED:Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;

    .line 178
    .line 179
    :goto_1
    const-string p2, "onScreenCaptureExceptionOccurred. type: %s"

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "screencapture"

    .line 190
    .line 191
    invoke-static {p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logNotice(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    new-instance p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;

    .line 199
    .line 200
    invoke-direct {p3, p0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_b
    const/4 p1, 0x0

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x561cbbef -> :sswitch_a
        -0x5282f193 -> :sswitch_9
        -0x2cffb6b9 -> :sswitch_8
        -0x2a24498e -> :sswitch_7
        -0x2487f9f3 -> :sswitch_6
        -0x1db49d80 -> :sswitch_5
        0xfae3592 -> :sswitch_4
        0x23fe6f50 -> :sswitch_3
        0x25efbd3d -> :sswitch_2
        0x39062796 -> :sswitch_1
        0x51084906 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCameraFocusSupported(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isCameraFocusSupportedJni(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isMicrophoneMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isMicrophoneMutedJni()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSpeakerMuted()Z
    .locals 1

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isSpeakerMutedJni()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoDecoderSupportedJni(II)I

    move-result p1

    return p1
.end method

.method public isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->ANY:Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoDecoderSupportedJni(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoEncoderSupportedJni(II)I

    move-result p1

    return p1
.end method

.method public isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->ANY:Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->value()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->isVideoEncoderSupportedJni(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    return-void
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    return-void
.end method

.method public loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->loginRoomWithCallbackJni(Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I

    move-result p1

    if-eqz p4, :cond_1

    .line 4
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLoginResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public logoutRoom()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutAllRoomWithCallbackJni()I

    return-void
.end method

.method public logoutRoom(Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
    .locals 3

    .line 3
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutAllRoomWithCallbackJni()I

    move-result v0

    if-eqz p1, :cond_0

    .line 4
    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public logoutRoom(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V

    return-void
.end method

.method public logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->logoutRoomWithCallbackJni(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 8
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomLogoutResultHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public muteAllPlayAudioStreams(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayAudioStreamsJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public muteAllPlayStreamAudio(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayStreamAudioJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public muteAllPlayStreamVideo(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayStreamVideoJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public muteAllPlayVideoStreams(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteAllPlayVideoStreamsJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public muteLocalAudioMixing(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteLocalAudioMixingJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public muteMicrophone(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteMicrophoneJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutePlayStreamAudio(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePlayStreamAudioJni(Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutePlayStreamVideo(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePlayStreamVideoJni(Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mutePublishStreamAudio(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePublishStreamAudioJni(ZI)I

    return-void
.end method

.method public mutePublishStreamVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->mutePublishStreamVideoJni(ZI)I

    return-void
.end method

.method public muteSpeaker(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->muteSpeakerJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->removeDumpDataJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removePublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->removePublishCdnUrlJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateCDNURLHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public renewToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->renewTokenJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendAudioSideInfo([BDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendAudioSideInfoJni([BDI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendBarrageMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendBarrageMessageJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBarrageMessageHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendBroadcastMessageJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendBroadcastMessageHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public sendCustomAudioCaptureAACData(Ljava/nio/ByteBuffer;IIJILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 11

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 4
    .line 5
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p7

    .line 10
    .line 11
    :goto_0
    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 12
    .line 13
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez p8, :cond_1

    .line 24
    .line 25
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    move v10, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-wide v5, p4

    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomAudioCaptureAACDataJni(Ljava/nio/ByteBuffer;IIJIIII)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1

    .line 6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {p3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 3
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v0

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    if-nez p4, :cond_1

    .line 4
    sget-object p4, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    :cond_1
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p4

    .line 5
    invoke-static {p1, p2, v0, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomAudioCapturePCMDataJni(Ljava/nio/ByteBuffer;IIII)I

    return-void
.end method

.method public sendCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;)V
    .locals 1
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

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoUser;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Lim/zego/zegoexpress/entity/ZegoUser;

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomerMessageJni(Ljava/lang/String;[Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sIMSendCustomCommandHandler:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit p2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;J)V
    .locals 7

    .line 5
    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 14

    move-object/from16 v0, p3

    .line 1
    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    .line 2
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->value()I

    move-result v4

    iget-boolean v5, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    iget v6, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    iget v7, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    iget-object v8, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iget v9, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    iget v10, v0, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->rotation:I

    .line 3
    invoke-virtual/range {p6 .. p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v13

    move-object v2, p1

    move/from16 v3, p2

    move-wide/from16 v11, p4

    .line 4
    invoke-static/range {v2 .. v13}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureEncodedDataJni(Ljava/nio/ByteBuffer;IIZIILjava/nio/ByteBuffer;IIJI)I

    return-void
.end method

.method public sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;J)V
    .locals 7

    .line 1
    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 12

    move-object v0, p3

    .line 2
    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 3
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v4

    iget-object v5, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    iget v6, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iget v7, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    .line 4
    invoke-virtual/range {p6 .. p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v10

    iget v11, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    move-object v2, p1

    move v3, p2

    move-wide/from16 v8, p4

    .line 5
    invoke-static/range {v2 .. v11}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureRawDataJni(Ljava/nio/ByteBuffer;II[IIIJII)I

    return-void
.end method

.method public sendCustomVideoCaptureTextureData(IIID)V
    .locals 7

    .line 1
    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6

    .line 2
    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v5

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoCaptureTextureDataJni(IIIDI)I

    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJ)V
    .locals 7

    .line 1
    sget-object v6, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 6

    .line 2
    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v5

    move v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendCustomVideoProcessedTextureDataJni(IIIJI)I

    return-void
.end method

.method public sendSEI([B)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendSEIJni([BI)I

    return-void
.end method

.method public sendSEISyncWithCustomVideo([BJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->sendSEISyncWithCustomVideoJni([BJI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAECMode(Lim/zego/zegoexpress/constants/ZegoAECMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAECMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAECModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setANSMode(Lim/zego/zegoexpress/constants/ZegoANSMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoANSMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setANSModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllPlayStreamVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAllPlayStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoOrientation;->ORIENTATION_0:Lim/zego/zegoexpress/constants/ZegoOrientation;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientation;->value()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationJni(II)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientation;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationJni(II)I

    :goto_0
    return-void
.end method

.method public setAppOrientationMode(Lim/zego/zegoexpress/constants/ZegoOrientationMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoOrientationMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAppOrientationModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAudioCaptureStereoMode(Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioCaptureStereoModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->value()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioConfigJni(IIII)I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    invoke-static {p1, p1, p1, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioConfigJni(IIII)I

    :goto_0
    return-void
.end method

.method public setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioDeviceMode(Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioDeviceModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAudioEqualizerGain(IF)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioEqualizerGainJni(IF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioMixingHandler(Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoAudioMixingHandler:Lim/zego/zegoexpress/callback/IZegoAudioMixingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioMixingVolume(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioMixingVolumeJni(I)I

    return-void
.end method

.method public setAudioMixingVolume(ILim/zego/zegoexpress/constants/ZegoVolumeType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVolumeType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioMixingVolumeJniWithType(II)I

    return-void
.end method

.method public setAudioRouteToSpeaker(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioRouteToSpeakerJni(Z)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioSourceJni(II)I

    move-result p1

    return p1
.end method

.method public setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I
    .locals 0

    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->value()I

    move-result p1

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setAudioSourceWithConfigJni(ILim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I

    move-result p1

    return p1
.end method

.method public setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setBeautifyOptionJni(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;I)I

    return-void
.end method

.method public setCameraExposureCompensation(F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposureCompensationJni(FI)I

    return-void
.end method

.method public setCameraExposureMode(Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposureModeJni(II)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraExposurePointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraExposurePointInPreviewJni(FFI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCameraFocusMode(Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraFocusModeJni(II)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCameraFocusPointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraFocusPointInPreviewJni(FFI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCameraZoomFactor(F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCameraZoomFactorJni(FI)I

    return-void
.end method

.method public setCapturePipelineScaleMode(Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCapturePipelineScaleModeJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptureVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCaptureVolumeJni(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoCustomAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomVideoCaptureDeviceState(ZLim/zego/zegoexpress/constants/ZegoRemoteDeviceState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureDeviceStateJni(ZII)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoCaptureFillMode(Lim/zego/zegoexpress/constants/ZegoViewMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureFillModeJni(II)I

    return-void
.end method

.method public setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoCaptureFlipMode(Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureFlipModeJni(II)I

    return-void
.end method

.method public setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoCaptureHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomVideoCaptureRegionOfInterest(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoRoiRect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lim/zego/zegoexpress/entity/ZegoRoiRect;

    .line 19
    .line 20
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureRegionOfInterestJni([Lim/zego/zegoexpress/entity/ZegoRoiRect;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCustomVideoCaptureRotation(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureRotationJni(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomVideoCaptureTransformMatrix([FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setCustomVideoCaptureTransformMatrixJni([FI)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoProcessHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mCustomVideoRenderHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->iZegoDataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setDummyCaptureImagePath(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setDummyCaptureImagePathJni(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEffectsBeautyParam(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setEffectsBeautyParamJni(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setElectronicEffects(ZLim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setElectronicEffectsJni(ZII)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoEventHandler;)V
    .locals 2

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->engine:Lim/zego/zegoexpress/ZegoExpressEngine;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "setEventHandler"

    .line 15
    .line 16
    const v1, 0xf4248

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sput-object p1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public setHeadphoneMonitorVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setHeadphoneMonitorVolumeJni(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLowlightEnhancement(Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setLowlightEnhancementJni(II)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;->value()I

    move-result p2

    .line 3
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 4
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoBitrateForTrafficControlJni(III)I

    return-void
.end method

.method public setMinVideoFpsForTrafficControl(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoFpsForTrafficControlJni(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinVideoResolutionForTrafficControl(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setMinVideoResolutionForTrafficControlJni(III)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayStreamBufferIntervalRange(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamBufferIntervalRangeJni(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayStreamCrossAppInfo(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p2, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->appID:J

    .line 2
    .line 3
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->token:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamCrossAppInfoJni(Ljava/lang/String;JLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayStreamDecryptionKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamDecryptionKeyJni(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayStreamFocusOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamFocusOnJni(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayStreamVideoType(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoVideoStreamType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoStreamType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamVideoTypeJni(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayStreamsAlignmentProperty(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayStreamsAlignmentPropertyJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayVolume(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPlayVolumeJni(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPublishDualStreamConfig(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;

    .line 19
    .line 20
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishDualStreamConfigJni([Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPublishStreamEncryptionKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishStreamEncryptionKeyJni(Ljava/lang/String;I)I

    return-void
.end method

.method public setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 3
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setPublishWatermarkJni(Lim/zego/zegoexpress/entity/ZegoWatermark;ZI)I

    return-void
.end method

.method public setReverbAdvancedParam(Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->roomSize:F

    .line 4
    .line 5
    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->reverberance:F

    .line 6
    .line 7
    iget v2, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->damping:F

    .line 8
    .line 9
    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetOnly:Z

    .line 10
    .line 11
    iget v4, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetGain:F

    .line 12
    .line 13
    iget v5, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->dryGain:F

    .line 14
    .line 15
    iget v6, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneLow:F

    .line 16
    .line 17
    iget v7, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneHigh:F

    .line 18
    .line 19
    iget v8, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->preDelay:F

    .line 20
    .line 21
    iget v9, p1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->stereoWidth:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbAdvancedParam(FFFZFFFFFF)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setReverbEchoParam(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbEchoParamJni(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)I

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setReverbPreset(Lim/zego/zegoexpress/constants/ZegoReverbPreset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoReverbPreset;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setReverbPresetJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRoomExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomExtraInfoJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sRoomSetExtraInfoHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoScenario;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setRoomScenario(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSEIConfig(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setSEIConfigJni(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStreamAlignmentProperty(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setStreamAlignmentPropertyJni(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V

    return-void
.end method

.method public setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setStreamExtraInfoJni(Ljava/lang/String;I)I

    move-result p1

    .line 3
    const-class p2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherUpdateStreamExtraInfoHandler:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setTrafficControlFocusOnJni(II)I

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    .line 5
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVideoConfigJni(Lim/zego/zegoexpress/entity/ZegoVideoConfig;II)I

    return-void
.end method

.method public setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->ONLY_PREVIEW_MIRROR:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->ZegoVideoMirrorModeJni(II)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->value()I

    move-result p1

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->ZegoVideoMirrorModeJni(II)I

    :goto_0
    return-void
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I
    .locals 1

    .line 2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 0

    .line 4
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->value()I

    move-result p1

    .line 5
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    .line 6
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVideoSourceJni(III)I

    move-result p1

    return p1
.end method

.method public setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p1

    return p1
.end method

.method public setVoiceChangerParam(Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    .line 4
    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVoiceChangerParamJni(F)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVoiceChangerPreset(Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->setVoiceChangerPresetJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startAudioDataObserver(ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 4
    .line 5
    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioDataObserver(III)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startAudioSpectrumMonitor()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startAudioSpectrumMonitor(I)V

    return-void
.end method

.method public startAudioSpectrumMonitor(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startFrequencySpectrumMonitorJni(I)I

    return-void
.end method

.method public startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioVADStableStateMonitorJni(II)I

    return-void
.end method

.method public startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startAudioVADStableStateMonitorJni(II)I

    return-void
.end method

.method public startAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public startDumpData(Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;->dataType:Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startDumpDataJni(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startEffectsEnv()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startEffectsEnvJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 11
    .line 12
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 19
    .line 20
    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->target:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 32
    .line 33
    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 34
    .line 35
    iget v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 36
    .line 37
    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 38
    .line 39
    iget v4, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    .line 44
    .line 45
    iget v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    .line 46
    .line 47
    iput v2, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    .line 48
    .line 49
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 56
    .line 57
    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 58
    .line 59
    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 60
    .line 61
    iput-object v2, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    .line 62
    .line 63
    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 64
    .line 65
    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 72
    .line 73
    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 74
    .line 75
    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    .line 76
    .line 77
    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    .line 78
    .line 79
    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 80
    .line 81
    iget-object v3, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    .line 88
    .line 89
    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    .line 90
    .line 91
    iget v3, v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    .line 92
    .line 93
    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    .line 94
    .line 95
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStartResultHandler:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method

.method public startNetworkProbe(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startNetworkProbeJni(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sNetworkProbeResultHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V

    return-void
.end method

.method public startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)I

    return-void
.end method

.method public startPerformanceMonitor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPerformanceMonitorJni(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    if-eqz v2, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 5
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v1, :cond_2

    .line 6
    iget-object v4, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    if-eqz v4, :cond_2

    move-object v3, v4

    .line 7
    :cond_2
    sget-object v4, Lim/zego/zegoexpress/constants/ZegoResourceType;->RTC:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v1, :cond_3

    .line 8
    iget-object v5, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    iget v5, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->codecTemplateID:I

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 10
    :goto_3
    sget-object v5, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v1, :cond_5

    .line 11
    iget-object v6, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    if-eqz v6, :cond_5

    move-object v5, v6

    .line 12
    :cond_5
    const-string v6, ""

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v8

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v10

    .line 15
    invoke-virtual {v4}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->value()I

    move-result v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 16
    invoke-static/range {v3 .. v14}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZI)I

    goto :goto_6

    .line 17
    :cond_7
    iget-object v8, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v9, :cond_8

    sget-object v9, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    :cond_8
    invoke-virtual {v9}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v9

    iget v10, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 19
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v2

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v6

    :goto_5
    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v11

    .line 21
    invoke-virtual {v4}, Lim/zego/zegoexpress/constants/ZegoResourceType;->value()I

    move-result v13

    iget-boolean v0, v0, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    .line 22
    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->value()I

    move-result v14

    move-object/from16 v3, p1

    move-object v4, v8

    move v5, v9

    move v6, v10

    move v8, v2

    move-object v9, v1

    move v10, v11

    move v11, v13

    move v13, v0

    .line 23
    invoke-static/range {v3 .. v14}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamJni(Ljava/lang/String;Ljava/lang/Object;IILim/zego/zegoexpress/entity/ZegoCDNConfig;ILjava/lang/String;IIIZI)I

    :goto_6
    return-void
.end method

.method public startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    return-void
.end method

.method public startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
    .locals 10

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    if-eqz v1, :cond_1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, -0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget p2, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    move v7, p2

    goto :goto_2

    :cond_2
    move v7, v1

    .line 5
    :goto_2
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;)I

    goto :goto_4

    .line 7
    :cond_3
    iget-object v3, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 8
    iget-object v2, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v2, :cond_4

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FIT:Lim/zego/zegoexpress/constants/ZegoViewMode;

    :cond_4
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v2

    move v4, v2

    iget v5, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iget-boolean v6, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    if-eqz p3, :cond_5

    .line 9
    iget p2, p3, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value()I

    move-result v8

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v9}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPlayingStreamInSceneJni(Ljava/lang/String;Ljava/lang/Object;IIZIILim/zego/zegoexpress/entity/ZegoCDNConfig;)I

    :goto_4
    return-void
.end method

.method public startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPlayingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;)V

    return-void
.end method

.method public startPreview()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 1

    .line 12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1, p2, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZ)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v1

    iget v2, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    .line 7
    invoke-static {v0, v1, v2, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZ)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    move-result v0

    iget v2, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 9
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    .line 10
    invoke-static {v1, v0, v2, p2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPreviewJni(Ljava/lang/Object;IIIZ)I

    :goto_0
    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamJni(Ljava/lang/String;I)I

    return-void
.end method

.method public startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublisherConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 3
    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p1, p3, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamWithConfigJni(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoPublisherConfig;)I

    return-void
.end method

.method public startPublishingStreamInScene(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startPublishingStreamInScene(Ljava/lang/String;ILim/zego/zegoexpress/entity/ZegoScenePublisherConfig;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecordingCapturedData(Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    .line 4
    .line 5
    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 13
    .line 14
    iput-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->value()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startRecordingCapturedDataJni(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public startScreenCapture()V
    .locals 1

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V

    return-void
.end method

.method public startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .locals 7

    .line 2
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "startScreenCapture"

    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    iget-object v6, v5, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget-object v5, v5, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 4
    const-string v4, "startScreenCapture. captureVideo:%s, captureAudio:%s, sample_rate:%s, channels:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screencapture"

    .line 5
    invoke-static {v3, v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logNotice(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class v3, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    sget v4, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->a:I

    .line 7
    const-class v4, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 8
    const-string v5, "setEventHandler"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v4, Landroid/content/Context;

    filled-new-array {v4, v1, v1, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mContext:Landroid/content/Context;

    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    iget-object v5, v5, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 13
    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v3, v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    invoke-static {v2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0xf9062

    .line 16
    invoke-static {v2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public startSoundLevelMonitor()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public startSoundLevelMonitor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public startSoundLevelMonitor(Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;)V
    .locals 1

    .line 3
    iget v0, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->millisecond:I

    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->enableVAD:Z

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startSoundLevelMonitorJni(IZ)I

    return-void
.end method

.method public stopAudioDataObserver()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopAudioDataObserver()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAudioSpectrumMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopFrequencySpectrumMonitorJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopAudioVADStableStateMonitorJni(I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->startOrStopAutoMixerJni(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public stopDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopDumpDataJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopEffectsEnv()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopEffectsEnvJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopMixerJni(Lim/zego/zegoexpress/entity/ZegoMixerTask;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sMixerStopResultHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public stopNetworkProbe()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopNetworkProbeJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopNetworkSpeedTest()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopNetworkSpeedTest()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPerformanceMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPerformanceMonitorJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPlayingStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPlayingStreamJni(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPreviewJni(I)I

    return-void
.end method

.method public stopPublishingStream()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopPublishingStreamJni(I)I

    return-void
.end method

.method public stopRecordingCapturedData(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopRecordingCapturedDataJni(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopScreenCapture()V
    .locals 3

    .line 1
    const-string v0, "screencapture"

    .line 2
    .line 3
    const-string v1, "stopScreenCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logNotice(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 9
    .line 10
    sget v2, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const v0, 0xf9062

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public stopSoundLevelMonitor()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->stopSoundLevelMonitorJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V

    return-void
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->switchRoomJni(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)I

    return-void
.end method

.method public takePlayStreamSnapshot(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;)V
    .locals 2

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPlayerTakeSnapshotResultHandler:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->takePlayStreamSnapshotJni(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    .line 2
    const-class v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sPublisherTakeSnapshotResultHandler:Ljava/util/HashMap;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->takePublishStreamSnapshotJni(I)I

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public testNetworkConnectivity(Lim/zego/zegoexpress/callback/IZegoTestNetworkConnectivityCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->testNetworkConnectivityJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sTestNetworkConnectivityHandler:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public uninitVideoSuperResolution()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uninitVideoSuperResolutionJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updatePlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 4
    .line 5
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoViewMode;->ASPECT_FILL:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 42
    .line 43
    invoke-static {p1, v1, v0, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->updatePlayingCanvas(Ljava/lang/String;Ljava/lang/Object;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public updateScreenCaptureConfig(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "updateScreenCaptureConfig"

    .line 6
    .line 7
    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 20
    .line 21
    iget-object v6, v5, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 22
    .line 23
    iget-object v5, v5, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 24
    .line 25
    filled-new-array {v3, v4, v6, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "updateScreenCaptureConfig. captureVideo:%s, captureAudio:%s, sample_rate:%s, channels:%s"

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "screencapture"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->logNotice(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-class v3, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 41
    .line 42
    sget v4, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->a:I

    .line 43
    .line 44
    const-class v4, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 45
    .line 46
    const-string v5, "setEventHandler"

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v6, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v3, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 101
    .line 102
    iget-object v4, v4, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 103
    .line 104
    invoke-virtual {v4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 113
    .line 114
    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {v1, v3, v4, p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {v2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    const p1, 0xf9062

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->handleApiCalledResult(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public uploadDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadDumpDataJni()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uploadLog()V
    .locals 0

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    return-void
.end method

.method public uploadLog(Lim/zego/zegoexpress/callback/IZegoUploadLogResultCallback;)V
    .locals 3

    .line 2
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->uploadLogJni()I

    move-result v0

    .line 3
    const-class v1, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->sUploadLogResultHandler:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public useAudioDevice(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceType;->value()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->useAudioDeviceJni(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useFrontCamera(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    invoke-virtual {p0, p1, v0}, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoExpressEngineJniAPI;->useFrontCameraJni(ZI)I

    return-void
.end method
