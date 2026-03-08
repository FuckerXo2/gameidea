.class public Lim/zego/internal/screencapture/ZegoScreenCapture;
.super Ljava/lang/Object;
.source "ZegoScreenCapture.java"


# static fields
.field private static mThis:J


# instance fields
.field private final callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private capturing:Z

.field private componentCallbacks:Landroid/content/ComponentCallbacks;

.field private final context:Landroid/content/Context;

.field private display:Landroid/view/Display;

.field private final factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final publishChannel:I

.field private rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;Landroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 9
    .line 10
    iput p4, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    .line 11
    .line 12
    iput-object p5, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoScreenCapture;)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lim/zego/internal/screencapture/ZegoScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoScreenCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateCaptureResolution()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoScreenCapture;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private initCapture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 6
    .line 7
    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    .line 8
    .line 9
    .line 10
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    .line 36
    .line 37
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateCaptureResolution()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lim/zego/internal/screencapture/ZegoScreenCapture$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 46
    .line 47
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private static native setCaptureResolution(III)V
.end method

.method private updateCaptureResolution()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setCaptureResolution(III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setThis(J)V
    .locals 0

    .line 1
    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    .line 2
    .line 3
    return-void
.end method

.method public startCapture()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 14
    .line 15
    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_VIDEO_EXTERNAL_FACTORY()V

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    .line 33
    .line 34
    return v0
.end method

.method public stopCapture()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updateVideoConfig(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->startCapture()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
