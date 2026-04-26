.class public final Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;


# instance fields
.field private final capturer:Lorg/webrtc/CameraVideoCapturer;

.field private final fixedResolution:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraVideoCapturer;Z)V
    .locals 1

    const-string v0, "capturer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    .line 3
    iput-boolean p2, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->fixedResolution:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CameraVideoCapturer;ZILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;-><init>(Lorg/webrtc/CameraVideoCapturer;Z)V

    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method public isScreencast()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->fixedResolution:Z

    return v0
.end method

.method public startCapture(III)V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 1

    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;->capturer:Lorg/webrtc/CameraVideoCapturer;

    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
