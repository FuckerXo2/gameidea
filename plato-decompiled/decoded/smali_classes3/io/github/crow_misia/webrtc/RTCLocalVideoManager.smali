.class public final Lio/github/crow_misia/webrtc/RTCLocalVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/crow_misia/webrtc/RTCLocalVideoManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/crow_misia/webrtc/RTCLocalVideoManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final capturer:Lorg/webrtc/VideoCapturer;

.field private source:Lorg/webrtc/VideoSource;

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private track:Lorg/webrtc/VideoTrack;

.field private final trackIdGenerator:Lnc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/crow_misia/webrtc/RTCLocalVideoManager$Companion;-><init>(LrM;)V

    sput-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->Companion:Lio/github/crow_misia/webrtc/RTCLocalVideoManager$Companion;

    const-class v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;

    invoke-static {v0}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v0

    invoke-interface {v0}, LqC0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoCapturer;Lnc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/VideoCapturer;",
            "Lnc0;",
            ")V"
        }
    .end annotation

    const-string v0, "capturer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackIdGenerator"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    iput-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->trackIdGenerator:Lnc0;

    return-void
.end method


# virtual methods
.method public final attachTrackToStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachTrackToStream"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public final detachTrackToStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    const-string v0, "stream"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detachTrackToStream"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 5

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dispose"

    invoke-static {v0, v3, v2}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "dispose surfaceTextureHelper"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    const-string v3, "dispose track"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    invoke-virtual {v3}, Lorg/webrtc/VideoTrack;->dispose()V

    :cond_1
    iput-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    const-string v3, "dispose source"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->source:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    :cond_2
    iput-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->source:Lorg/webrtc/VideoSource;

    return-void
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSource()Lorg/webrtc/VideoSource;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->source:Lorg/webrtc/VideoSource;

    return-object v0
.end method

.method public final getSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method public final getTrack()Lorg/webrtc/VideoTrack;
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method public final initTrack(Lorg/webrtc/PeerConnectionFactory;Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;Landroid/content/Context;)V
    .locals 5

    const-string v0, "factory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initTrack isScreencast=%b"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CaptureThread"

    invoke-virtual {p2}, Lio/github/crow_misia/webrtc/option/MediaConstraintsOption;->getVideoUpstreamContext$core_release()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-interface {p2}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    iget-object v3, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v4

    invoke-interface {v2, v3, p3, v4}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->source:Lorg/webrtc/VideoSource;

    iget-object p2, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->trackIdGenerator:Lnc0;

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->source:Lorg/webrtc/VideoSource;

    invoke-virtual {p1, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    const-string p2, "video track created: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p2, p3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->track:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    const-string v0, "switchHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    invoke-interface {v1}, LqC0;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "switchCam %s"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v1, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    :cond_0
    return-void
.end method

.method public final switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 3

    const-string v0, "switchHandler"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraName"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    invoke-interface {v1}, LqC0;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "switchCam %s, %s"

    invoke-static {v0, v2, v1}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/github/crow_misia/webrtc/RTCLocalVideoManager;->capturer:Lorg/webrtc/VideoCapturer;

    instance-of v1, v0, Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
