.class final Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SequenceRenderersFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceRenderersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SequenceVideoRenderer"
.end annotation


# instance fields
.field private offsetToCompositionTimeUs:J

.field private pendingEffect:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

.field private final videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 13

    move-object v12, p0

    .line 278
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;->getDefault(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    move-result-object v2

    sget-object v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    const/16 v9, 0x32

    const/high16 v10, 0x41f00000    # 30.0f

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    .line 276
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;IFLandroidx/media3/exoplayer/video/VideoSink;)V

    move-object/from16 v0, p4

    .line 287
    iput-object v0, v12, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    move-object/from16 v0, p5

    .line 288
    iput-object v0, v12, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 289
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->experimentalEnableProcessedStreamChangedAtStart()V

    return-void
.end method


# virtual methods
.method protected getBufferTimestampAdjustmentUs()J
    .locals 2

    .line 309
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->offsetToCompositionTimeUs:J

    return-wide v0
.end method

.method protected onReadyToChangeVideoSinkInputStream()V
    .locals 2

    .line 314
    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->pendingEffect:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->setPendingVideoEffects(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->pendingEffect:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 300
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 302
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    iget-object p2, p6, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    .line 303
    iget-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p2, p1, p4, p5}, Landroidx/media3/transformer/SequenceRenderersFactory;->access$100(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->offsetToCompositionTimeUs:J

    .line 304
    iget-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p2, p2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;->pendingEffect:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
