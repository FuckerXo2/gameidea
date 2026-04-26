.class public Lorg/mediasoup/droid/lib/PeerConnectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionUtils"

.field private static final mEglBase:Lorg/webrtc/EglBase;

.field private static mPreferCameraFace:Ljava/lang/String;


# instance fields
.field private mAudioSource:Lorg/webrtc/AudioSource;

.field private mCamCapture:Lorg/webrtc/CameraVideoCapturer;

.field private mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private mVideoSource:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mEglBase:Lorg/webrtc/EglBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-void
.end method

.method private createAudioSource(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "createAudioSource()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createPeerConnectionFactory(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lorg/webrtc/MediaConstraints;

    invoke-direct {p1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mAudioSource:Lorg/webrtc/AudioSource;

    return-void
.end method

.method private createCamCapture(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PeerConnectionUtils"

    const-string v3, "createCamCapture()"

    invoke-static {v2, v3, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v1, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    :goto_0
    invoke-interface {v1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    const-string v4, "front"

    sget-object v5, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPreferCameraFace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Lorg/mediasoup/droid/lib/PeerConnectionUtils$3;

    invoke-direct {p1, p0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils$3;-><init>(Lorg/mediasoup/droid/lib/PeerConnectionUtils;)V

    invoke-interface {v1, v3, p1}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create Camera Capture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createJavaAudioDevice(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "createJavaAudioDevice()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    new-instance v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils$1;

    invoke-direct {v0, p0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils$1;-><init>(Lorg/mediasoup/droid/lib/PeerConnectionUtils;)V

    new-instance v1, Lorg/mediasoup/droid/lib/PeerConnectionUtils$2;

    invoke-direct {v1, p0}, Lorg/mediasoup/droid/lib/PeerConnectionUtils$2;-><init>(Lorg/mediasoup/droid/lib/PeerConnectionUtils;)V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    invoke-static {v2, v3}, LYa;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p1

    return-object p1
.end method

.method private createPeerConnectionFactory(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "createPeerConnectionFactory()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createJavaAudioDevice(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object p1

    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    sget-object v2, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    new-instance v3, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method private createVideoSource(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PeerConnectionUtils"

    const-string v3, "createVideoSource()"

    invoke-static {v2, v3, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createPeerConnectionFactory(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createCamCapture(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    sget-object v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "CaptureThread"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    iget-object v2, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    const/16 v0, 0x1e0

    const/16 v1, 0x1e

    const/16 v2, 0x280

    invoke-interface {p1, v2, v0, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public static getEglContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    sget-object v0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mEglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public static setPreferCameraFace(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPreferCameraFace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAudioTrack(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/AudioTrack;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "createAudioTrack()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mAudioSource:Lorg/webrtc/AudioSource;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createAudioSource(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mAudioSource:Lorg/webrtc/AudioSource;

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method public createVideoTrack(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/VideoTrack;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "createVideoTrack()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createVideoSource(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "dispose()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mVideoSource:Lorg/webrtc/VideoSource;

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mAudioSource:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mAudioSource:Lorg/webrtc/AudioSource;

    :cond_2
    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iput-object v1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    :cond_3
    return-void
.end method

.method public getPeerConnectionFactory(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;
    .locals 1

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->createPeerConnectionFactory(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    return-object p1
.end method

.method public switchCam(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PeerConnectionUtils"

    const-string v2, "switchCam()"

    invoke-static {v1, v2, v0}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    iget-object v0, p0, Lorg/mediasoup/droid/lib/PeerConnectionUtils;->mCamCapture:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    :cond_0
    return-void
.end method
