.class final Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;
.super Landroidx/media3/exoplayer/image/ImageRenderer;
.source "SequenceRenderersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceRenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SequenceImageRenderer"
.end annotation


# instance fields
.field private editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private inputStreamPending:Z

.field private mayRenderStartOfStream:Z

.field private offsetToCompositionTimeUs:J

.field private pendingExoPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

.field private final sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

.field private streamStartPositionUs:J

.field private timestampIterator:Landroidx/media3/common/util/ConstantRateTimestampIterator;

.field private videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    .line 340
    sget-object v0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 341
    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 342
    iput-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 343
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    iput-wide p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->streamStartPositionUs:J

    return-void
.end method

.method private createTimestampIterator(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;
    .locals 10

    .line 481
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->getStreamOffsetUs()J

    move-result-wide v0

    .line 482
    iget-wide v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->offsetToCompositionTimeUs:J

    add-long/2addr v2, v0

    sub-long/2addr p1, v0

    add-long v5, v2, p1

    .line 485
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 486
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem;->getPresentationDurationUs()J

    move-result-wide p1

    add-long v7, v2, p1

    .line 487
    new-instance p1, Landroidx/media3/common/util/ConstantRateTimestampIterator;

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/util/ConstantRateTimestampIterator;-><init>(JJF)V

    return-object p1
.end method

.method static synthetic lambda$onEnabled$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public isEnded()Z
    .locals 1

    .line 377
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 378
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->timestampIterator:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Landroidx/media3/common/util/ConstantRateTimestampIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 384
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->mayRenderStartOfStream:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->isReady()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    move-result v0

    return v0

    .line 391
    :cond_0
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->isReady()Z

    move-result v0

    return v0
.end method

.method protected onDisabled()V
    .locals 1

    .line 371
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->onDisabled()V

    .line 372
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererDisabled()V

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 352
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->onEnabled(ZZ)V

    .line 353
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->mayRenderStartOfStream:Z

    .line 354
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererEnabled(Z)V

    .line 355
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 358
    :try_start_0
    iget-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v0, 0x1b58

    .line 360
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 366
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    sget-object p2, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    new-instance v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 404
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/image/ImageRenderer;->onPositionReset(JZ)V

    .line 405
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->createTimestampIterator(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->timestampIterator:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 397
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->onReset()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->pendingExoPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method protected onStarted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 410
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->onStarted()V

    .line 411
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererStarted()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 416
    invoke-super {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->onStopped()V

    .line 417
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->onRendererStopped()V

    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 428
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/image/ImageRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 429
    iput-wide p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->streamStartPositionUs:J

    .line 431
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    iget-object p6, p6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p6}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    .line 432
    iget-object p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p6, p6, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/media3/transformer/EditedMediaItem;

    iput-object p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 433
    iget-object p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p6, p1, p4, p5}, Landroidx/media3/transformer/SequenceRenderersFactory;->access$100(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->offsetToCompositionTimeUs:J

    .line 434
    invoke-direct {p0, p2, p3}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->createTimestampIterator(J)Landroidx/media3/common/util/ConstantRateTimestampIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->timestampIterator:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    .line 435
    iget-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 436
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->inputStreamPending:Z

    return-void
.end method

.method protected processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z
    .locals 13

    move-object v0, p0

    .line 458
    iget-boolean v1, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->inputStreamPending:Z

    if-eqz v1, :cond_1

    .line 459
    iget-wide v1, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->streamStartPositionUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 460
    iget-object v1, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v3, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/video/VideoSink;->setPendingVideoEffects(Ljava/util/List;)V

    .line 461
    iget-object v4, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v5, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->streamStartPositionUs:J

    .line 463
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->getStreamOffsetUs()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->offsetToCompositionTimeUs:J

    .line 465
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->getLastResetPositionUs()J

    move-result-wide v11

    .line 461
    invoke-interface/range {v4 .. v12}, Landroidx/media3/exoplayer/video/VideoSink;->setStreamTimestampInfo(JJJJ)V

    .line 466
    iget-object v1, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v4, "image/raw"

    .line 469
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 470
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 471
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    sget-object v4, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 472
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    .line 473
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    const/4 v4, 0x2

    .line 466
    invoke-interface {v1, v4, v3}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/Format;)V

    .line 475
    iput-boolean v2, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->inputStreamPending:Z

    .line 477
    :cond_1
    iget-object v1, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v2, v0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->timestampIterator:Landroidx/media3/common/util/ConstantRateTimestampIterator;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/TimestampIterator;

    move-object/from16 v3, p5

    invoke-interface {v1, v3, v2}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result v1

    return v1
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->pendingExoPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_0

    .line 446
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->render(JJ)V

    .line 448
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 450
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/Format;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;->pendingExoPlaybackException:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 444
    throw v0
.end method
