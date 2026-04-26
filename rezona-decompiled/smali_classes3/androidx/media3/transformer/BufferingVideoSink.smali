.class final Landroidx/media3/transformer/BufferingVideoSink;
.super Ljava/lang/Object;
.source "BufferingVideoSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;,
        Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private isInitialized:Z

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;",
            ">;"
        }
    .end annotation
.end field

.field private placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->context:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    return-void
.end method

.method private executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p1, v0}, Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;->execute(Landroidx/media3/exoplayer/video/VideoSink;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private executeOrDelayThrowing(Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1, v0}, Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;->execute(Landroidx/media3/exoplayer/video/VideoSink;)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getPlaceholderSurface()Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-object v0
.end method

.method static synthetic lambda$flush$3(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 128
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    return-void
.end method

.method static synthetic lambda$initialize$2(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)V

    return-void
.end method

.method static synthetic lambda$join$12(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 240
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

    return-void
.end method

.method static synthetic lambda$onInputStreamChanged$11(ILandroidx/media3/common/Format;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 210
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/Format;)V

    return-void
.end method

.method static synthetic lambda$onRendererEnabled$0(ZLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 86
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    return-void
.end method

.method static synthetic lambda$setChangeFrameRateStrategy$10(ILandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 200
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method static synthetic lambda$setListener$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 106
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic lambda$setOutputSurfaceInfo$9(Landroid/view/Surface;Landroidx/media3/common/util/Size;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 190
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method static synthetic lambda$setPendingVideoEffects$7(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 170
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setPendingVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setPlaybackSpeed$5(FLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 160
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic lambda$setStreamTimestampInfo$8(JJJJLandroidx/media3/exoplayer/video/VideoSink;)V
    .locals 9

    move-object/from16 v0, p8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    .line 181
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJJJ)V

    return-void
.end method

.method static synthetic lambda$setVideoEffects$6(Ljava/util/List;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 165
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setVideoFrameMetadataListener$4(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 155
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 195
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public clearPendingOperations()V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 205
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public flush(Z)V
    .locals 1

    .line 128
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda9;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/transformer/BufferingVideoSink;->getPlaceholderSurface()Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVideoSink()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    return-object v0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handleInputFrame(JZJJLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    move-object v0, p0

    .line 221
    iget-object v1, v0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 222
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JZJJLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initialize(Landroidx/media3/common/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/Format;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelayThrowing(Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;)V

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->isInitialized:Z

    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->isInitialized:Z

    return v0
.end method

.method public isReady(Z)Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public join(Z)V
    .locals 1

    .line 240
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/Format;)V
    .locals 1

    .line 210
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda6;-><init>(ILandroidx/media3/common/Format;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererDisabled()V
    .locals 1

    .line 91
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda14;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererEnabled(Z)V
    .locals 1

    .line 86
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda12;-><init>(Z)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererStarted()V
    .locals 1

    .line 96
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public onRendererStopped()V
    .locals 1

    .line 101
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 245
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda18;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    .line 246
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->placeholderSurface:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    :cond_0
    return-void
.end method

.method public removeVideoSink()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    :cond_0
    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 200
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 106
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 190
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda3;-><init>(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setPendingVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda11;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 160
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda7;-><init>(F)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setStreamTimestampInfo(JJJJ)V
    .locals 10

    .line 179
    new-instance v9, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda5;-><init>(JJJJ)V

    move-object v0, p0

    invoke-direct {p0, v9}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 165
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda13;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 154
    new-instance v0, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Landroidx/media3/transformer/BufferingVideoSink$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    invoke-direct {p0, v0}, Landroidx/media3/transformer/BufferingVideoSink;->executeOrDelay(Landroidx/media3/transformer/BufferingVideoSink$VideoSinkOperation;)V

    return-void
.end method

.method public setVideoSink(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 59
    iput-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/BufferingVideoSink$ThrowingVideoSinkOperation;->execute(Landroidx/media3/exoplayer/video/VideoSink;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/BufferingVideoSink;->pendingOperations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
