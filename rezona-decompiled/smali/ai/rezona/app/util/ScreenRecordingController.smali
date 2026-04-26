.class public final Lai/rezona/app/util/ScreenRecordingController;
.super Ljava/lang/Object;
.source "ScreenRecordingController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/util/ScreenRecordingController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\rJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lai/rezona/app/util/ScreenRecordingController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mediaProjection",
        "Landroid/media/projection/MediaProjection;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "virtualDisplay",
        "Landroid/hardware/display/VirtualDisplay;",
        "outputFile",
        "Ljava/io/File;",
        "projectionCallback",
        "Landroid/media/projection/MediaProjection$Callback;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "syncProjection",
        "",
        "start",
        "",
        "output",
        "width",
        "",
        "height",
        "densityDpi",
        "recordAudio",
        "stop",
        "resetRecorder",
        "release",
        "registerProjectionCallback",
        "unregisterProjectionCallback",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/util/ScreenRecordingController$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RecordingDebug"

.field private static final VIRTUAL_DISPLAY_MAX_ATTEMPTS:I = 0x6

.field private static final VIRTUAL_DISPLAY_RETRY_DELAY_MS:J = 0x78L


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private outputFile:Ljava/io/File;

.field private projectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/util/ScreenRecordingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/util/ScreenRecordingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/util/ScreenRecordingController;->Companion:Lai/rezona/app/util/ScreenRecordingController$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/util/ScreenRecordingController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lai/rezona/app/util/ScreenRecordingController;->context:Landroid/content/Context;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lai/rezona/app/util/ScreenRecordingController;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private final registerProjectionCallback()V
    .locals 3

    .line 132
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1;

    invoke-direct {v0, p0}, Lai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1;-><init>(Lai/rezona/app/util/ScreenRecordingController;)V

    .line 139
    check-cast v0, Landroid/media/projection/MediaProjection$Callback;

    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 140
    iget-object v1, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lai/rezona/app/util/ScreenRecordingController;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private final unregisterProjectionCallback()V
    .locals 2

    .line 144
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->projectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lai/rezona/app/util/ScreenRecordingController;->resetRecorder()V

    .line 125
    invoke-direct {p0}, Lai/rezona/app/util/ScreenRecordingController;->unregisterProjectionCallback()V

    .line 126
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 128
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {v0}, Lai/rezona/app/util/MediaProjectionHolder;->clear()V

    return-void
.end method

.method public final resetRecorder()V
    .locals 2

    .line 116
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 118
    iget-object v1, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 119
    :cond_1
    iget-object v1, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 120
    :cond_2
    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public final start(Ljava/io/File;IIIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string/jumbo v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v3, :cond_7

    .line 39
    iput-object v1, v0, Lai/rezona/app/util/ScreenRecordingController;->outputFile:Ljava/io/File;

    .line 40
    rem-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_0

    move/from16 v13, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    move v13, v4

    .line 41
    :goto_0
    rem-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_1

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p3, -0x1

    move v14, v4

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start output="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " density="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v15, p4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " audio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    const-string v12, "RecordingDebug"

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int v4, v13, v14

    mul-int/lit8 v4, v4, 0x4

    const v5, 0x7a1200

    .line 48
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const v5, 0x1312d00

    .line 49
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 50
    new-instance v11, Landroid/media/MediaRecorder;

    invoke-direct {v11}, Landroid/media/MediaRecorder;-><init>()V

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v11, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    const/4 v5, 0x2

    .line 54
    invoke-virtual {v11, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 55
    invoke-virtual {v11, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v11, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 58
    invoke-virtual {v11, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/16 v1, 0x1e

    .line 59
    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 60
    invoke-virtual {v11, v13, v14}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    .line 62
    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const v1, 0x1f400

    .line 63
    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    const v1, 0xac44

    .line 64
    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v11, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 67
    invoke-virtual {v11}, Landroid/media/MediaRecorder;->prepare()V

    .line 69
    iput-object v11, v0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const/4 v5, 0x6

    if-ge v1, v5, :cond_5

    .line 79
    invoke-virtual {v11}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 73
    const-string/jumbo v5, "rezona-game-recording"

    const/16 v9, 0x10

    move-object v4, v3

    move v6, v13

    move v7, v14

    move/from16 v8, p4

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object v2, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v4

    if-nez v4, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VirtualDisplay create failed attempt="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x78

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v12, v2

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    move-object/from16 v18, v11

    if-eqz v4, :cond_6

    .line 95
    iput-object v4, v0, Lai/rezona/app/util/ScreenRecordingController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaRecorder;->start()V

    return-void

    .line 90
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaRecorder;->reset()V

    .line 91
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "VirtualDisplay unavailable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "MediaProjection missing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final stop()Ljava/io/File;
    .locals 6

    .line 100
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->outputFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 102
    :try_start_0
    iget-object v1, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/util/ScreenRecordingController;->release()V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop output="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordingDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 104
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recording failed to finalize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lai/rezona/app/util/ScreenRecordingController;->release()V

    throw v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No recording output."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final syncProjection()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    sget-object v0, Lai/rezona/app/util/MediaProjectionHolder;->INSTANCE:Lai/rezona/app/util/MediaProjectionHolder;

    invoke-virtual {v0}, Lai/rezona/app/util/MediaProjectionHolder;->get()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 26
    :cond_1
    iput-object v0, p0, Lai/rezona/app/util/ScreenRecordingController;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 27
    invoke-direct {p0}, Lai/rezona/app/util/ScreenRecordingController;->registerProjectionCallback()V

    return v1
.end method
