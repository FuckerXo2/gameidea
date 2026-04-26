.class public final Lio/github/crow_misia/webrtc/RTCComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/RTCComponentFactory$Companion;,
        Lio/github/crow_misia/webrtc/RTCComponentFactory$ErrorReason;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/crow_misia/webrtc/RTCComponentFactory$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/webrtc/RTCComponentFactory$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->Companion:Lio/github/crow_misia/webrtc/RTCComponentFactory$Companion;

    const-class v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;

    invoke-static {v0}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v0

    invoke-interface {v0}, LqC0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createAudioManager$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createVideoManager$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createAudioManager$default(Lio/github/crow_misia/webrtc/RTCComponentFactory;Lnc0;ILjava/lang/Object;)Lio/github/crow_misia/webrtc/RTCLocalAudioManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, LPw1;

    invoke-direct {p1}, LPw1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createAudioManager(Lnc0;)Lio/github/crow_misia/webrtc/RTCLocalAudioManager;

    move-result-object p0

    return-object p0
.end method

.method private static final createAudioManager$lambda$5()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final createJavaAudioDevice(Landroid/content/Context;LDc0;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LDc0;",
            ")",
            "Lorg/webrtc/audio/AudioDeviceModule;"
        }
    .end annotation

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createJavaAudioDevice"

    invoke-static {v0, v3, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioRecordErrorCallback$1;

    invoke-direct {v0, p2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioRecordErrorCallback$1;-><init>(LDc0;)V

    new-instance v2, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;

    invoke-direct {v2, p2}, Lio/github/crow_misia/webrtc/RTCComponentFactory$createJavaAudioDevice$audioTrackErrorCallback$1;-><init>(LDc0;)V

    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getUseHardwareAcousticEchoCanceler()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getUseHardwareNoiseSuppressor()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p1, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getUseStereoInput()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getUseStereoOutput()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getUseLowLatency()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p1

    const-string p2, "createAudioDeviceModule(...)"

    invoke-static {p1, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic createVideoManager$default(Lio/github/crow_misia/webrtc/RTCComponentFactory;Lnc0;ILjava/lang/Object;)Lio/github/crow_misia/webrtc/RTCLocalVideoManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, LQw1;

    invoke-direct {p1}, LQw1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createVideoManager(Lnc0;)Lio/github/crow_misia/webrtc/RTCLocalVideoManager;

    move-result-object p0

    return-object p0
.end method

.method private static final createVideoManager$lambda$3()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createAudioManager()Lio/github/crow_misia/webrtc/RTCLocalAudioManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createAudioManager$default(Lio/github/crow_misia/webrtc/RTCComponentFactory;Lnc0;ILjava/lang/Object;)Lio/github/crow_misia/webrtc/RTCLocalAudioManager;

    move-result-object v0

    return-object v0
.end method

.method public final createAudioManager(Lnc0;)Lio/github/crow_misia/webrtc/RTCLocalAudioManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")",
            "Lio/github/crow_misia/webrtc/RTCLocalAudioManager;"
        }
    .end annotation

    const-string v0, "trackIdGenerator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v0}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getAudioUpstreamEnabled$core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;

    invoke-direct {v0, p1}, Lio/github/crow_misia/webrtc/RTCLocalAudioManager;-><init>(Lnc0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final createPeerConnectionFactory(Landroid/content/Context;LDc0;)Lorg/webrtc/PeerConnectionFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LDc0;",
            ")",
            "Lorg/webrtc/PeerConnectionFactory;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createPeerConnectionFactory"

    invoke-static {v0, v3, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoEncoderFactory: %s"

    invoke-static {v0, v4, v3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoUpstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "videoUpstreamContext: %s"

    invoke-static {v0, v4, v3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/fragment/lobby/base/purchase/zXe/yLWfR;->hJrQSlXcK:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoEncoderFactory()Lorg/webrtc/VideoEncoderFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoUpstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/webrtc/DefaultVideoEncoderFactory;

    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoUpstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoCodec()Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    move-result-object v3

    sget-object v5, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;->H264:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption$VideoCodec;

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v3}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/webrtc/DefaultVideoEncoderFactory;

    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-direct {v3, v5, v1, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    :goto_0
    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "videoDecoderFactory: %s"

    invoke-static {v0, v6, v5}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "videoDownstreamContext: %s"

    invoke-static {v0, v6, v5}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v5}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDecoderFactory()Lorg/webrtc/VideoDecoderFactory;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v4, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v4}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lorg/webrtc/DefaultVideoDecoderFactory;

    iget-object v4, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v4}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoDownstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v5}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    :goto_1
    const-string v4, "decoderFactory: %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "encoderFactory: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v4, "getSupportedCodecs(...)"

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v0, v7

    sget-object v9, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    iget-object v10, v8, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iget-object v8, v8, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "decoderFactory supported codec: %s %s"

    invoke-static {v9, v10, v8}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    invoke-static {v0, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v6, v0, v1

    sget-object v7, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    iget-object v8, v6, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    iget-object v6, v6, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "encoderFactory supported codec: %s %s"

    invoke-static {v7, v8, v6}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createJavaAudioDevice(Landroid/content/Context;LDc0;)Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p2

    invoke-interface {p1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    const-string p1, "also(...)"

    invoke-static {p2, p1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final createVideoManager()Lio/github/crow_misia/webrtc/RTCLocalVideoManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/github/crow_misia/webrtc/RTCComponentFactory;->createVideoManager$default(Lio/github/crow_misia/webrtc/RTCComponentFactory;Lnc0;ILjava/lang/Object;)Lio/github/crow_misia/webrtc/RTCLocalVideoManager;

    move-result-object v0

    return-object v0
.end method

.method public final createVideoManager(Lnc0;)Lio/github/crow_misia/webrtc/RTCLocalVideoManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0;",
            ")",
            "Lio/github/crow_misia/webrtc/RTCLocalVideoManager;"
        }
    .end annotation

    const-string v0, "trackIdGenerator"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCComponentFactory;->option:Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;

    invoke-virtual {v0}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoCapturer$core_release()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;

    invoke-direct {v1, v0, p1}, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;-><init>(Lorg/webrtc/VideoCapturer;Lnc0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object p1, Lio/github/crow_misia/webrtc/RTCComponentFactory;->TAG:Ljava/lang/String;

    const-string v0, "videoManager created: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
