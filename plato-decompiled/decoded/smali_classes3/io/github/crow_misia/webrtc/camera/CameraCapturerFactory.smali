.class public final Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    invoke-direct {v0}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;-><init>()V

    sput-object v0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    const-class v0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    invoke-static {v0}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v0

    invoke-interface {v0}, LqC0;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;)Lorg/webrtc/CameraVideoCapturer;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->create$default(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;ILjava/lang/Object;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Z)Lorg/webrtc/CameraVideoCapturer;
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->create$default(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;ILjava/lang/Object;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;ZZ)Lorg/webrtc/CameraVideoCapturer;
    .locals 7

    .line 3
    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->create$default(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;ILjava/lang/Object;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    new-instance v2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v2, p0}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, p2, p3}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->createCapturer(Lorg/webrtc/CameraEnumerator;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    .line 7
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 8
    invoke-direct {p0, v0, p2, p3}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->createCapturer(Lorg/webrtc/CameraEnumerator;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p2, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->TAG:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 13
    const-string v0, "Wrap capturer: original.isScreencast=%b, fixedResolution=%b"

    invoke-static {p2, v0, p3}, Lio/github/crow_misia/webrtc/log/WebRtcLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;

    invoke-direct {p2, p0, p1}, Lio/github/crow_misia/webrtc/camera/CameraVideoCapturerWrapper;-><init>(Lorg/webrtc/CameraVideoCapturer;Z)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static synthetic create$default(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;ILjava/lang/Object;)Lorg/webrtc/CameraVideoCapturer;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->create(Landroid/content/Context;ZZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p0

    return-object p0
.end method

.method private final createCapturer(Lorg/webrtc/CameraEnumerator;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 8

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceNames(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    invoke-static {v6}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v7, p1, v6, p2, p3}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->findDeviceCamera(Lorg/webrtc/CameraEnumerator;Ljava/lang/String;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :cond_1
    if-nez v6, :cond_3

    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v2, v0, v3

    sget-object v4, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->INSTANCE:Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v2, p2, p3}, Lio/github/crow_misia/webrtc/camera/CameraCapturerFactory;->findDeviceCamera(Lorg/webrtc/CameraEnumerator;Ljava/lang/String;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v6

    :cond_4
    :goto_2
    return-object v5
.end method

.method private final findDeviceCamera(Lorg/webrtc/CameraEnumerator;Ljava/lang/String;ZLorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;
    .locals 1

    invoke-interface {p1, p2}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-interface {p1, p2, p4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
