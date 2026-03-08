.class public Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
.super Ljava/lang/Object;
.source "ZegoScreenCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

.field private static mThis:J


# instance fields
.field private audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

.field private captureAudio:Z

.field private captureVideo:Z

.field private channels:I

.field private connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private publishChannel:I

.field private sampleRate:I

.field private screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

.field private sourceAudio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 6
    .line 7
    return-void
.end method

.method public static native OnScreenCaptureExceptionOccurredNative(JI)V
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
    .locals 1

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyScreenCapture()V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    .line 11
    .line 12
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setAudioCaptureFactory(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 5
    .line 6
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput p1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 31
    .line 32
    iput-boolean p2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    .line 33
    .line 34
    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static setEventHandler(Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 4
    .line 5
    return-void
.end method

.method private setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 8
    .line 9
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 12
    .line 13
    iget v5, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 14
    .line 15
    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lim/zego/internal/screencapture/ZegoScreenCapture;-><init>(Landroid/content/Context;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;Landroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 23
    .line 24
    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setThis(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 34
    .line 35
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    .line 38
    .line 39
    iget v4, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    .line 40
    .line 41
    iget v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 42
    .line 43
    iget-object v7, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lim/zego/internal/screencapture/ZegoAudioCapture;-><init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 51
    .line 52
    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->setThis(J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static setVideoCaptureFactory(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 5
    .line 6
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p0, p1, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 29
    .line 30
    if-eq v1, p1, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 57
    .line 58
    iput p1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    .line 59
    .line 60
    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method private startCapture()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static startScreenCapture(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    .line 50
    .line 51
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private stopCapture()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public static stopScreenCapture()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateMediaConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    .line 28
    .line 29
    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_SYSTEM_NOT_SUPPORTED()V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    .line 49
    .line 50
    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_NOT_START_CAPTURE()V

    .line 61
    .line 62
    .line 63
    :cond_5
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static updateScreenCaptureConfig(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    .line 26
    .line 27
    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public setThis(J)V
    .locals 0

    .line 1
    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    .line 2
    .line 3
    return-void
.end method
