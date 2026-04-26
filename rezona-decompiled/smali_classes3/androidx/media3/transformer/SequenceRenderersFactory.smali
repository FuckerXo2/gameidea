.class final Landroidx/media3/transformer/SequenceRenderersFactory;
.super Ljava/lang/Object;
.source "SequenceRenderersFactory.java"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;,
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;,
        Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_RATE:I = 0x1e


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private final inputIndex:I

.field private final playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

.field private final sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

.field private final videoSink:Landroidx/media3/exoplayer/video/VideoSink;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;I)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->context:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 105
    iput-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    .line 106
    iput-object p4, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 107
    iput-object p5, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 108
    iput p6, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->inputIndex:I

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;
    .locals 0

    .line 58
    invoke-static {p0, p1}, Landroidx/media3/transformer/SequenceRenderersFactory;->getRepeatedEditedMediaItem(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J
    .locals 0

    .line 58
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/transformer/SequenceRenderersFactory;->getOffsetToCompositionTimeUs(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static create(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;I)Landroidx/media3/transformer/SequenceRenderersFactory;
    .locals 8

    .line 77
    new-instance v7, Landroidx/media3/transformer/SequenceRenderersFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;I)V

    return-object v7
.end method

.method public static createForAudio(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)Landroidx/media3/transformer/SequenceRenderersFactory;
    .locals 8

    .line 87
    new-instance v7, Landroidx/media3/transformer/SequenceRenderersFactory;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceRenderersFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;I)V

    return-object v7
.end method

.method private static getOffsetToCompositionTimeUs(Landroidx/media3/transformer/EditedMediaItemSequence;IJ)J
    .locals 3

    neg-long p2, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 154
    iget-object v1, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v1, v1, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    sub-long/2addr p2, v1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 159
    invoke-static {p0, v0}, Landroidx/media3/transformer/SequenceRenderersFactory;->getRepeatedEditedMediaItem(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/EditedMediaItem;->getPresentationDurationUs()J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method private static getRepeatedEditedMediaItem(Landroidx/media3/transformer/EditedMediaItemSequence;I)Landroidx/media3/transformer/EditedMediaItem;
    .locals 1

    .line 172
    iget-boolean v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 175
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/EditedMediaItem;

    return-object p0
.end method


# virtual methods
.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 7

    .line 118
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance p5, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;

    iget-object v1, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v0, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    iget v2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->inputIndex:I

    .line 125
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;->createInput(I)Landroidx/media3/transformer/AudioGraphInputAudioSink;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->playbackAudioGraphWrapper:Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceAudioRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/AudioGraphInputAudioSink;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;)V

    .line 119
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p3, :cond_0

    .line 129
    new-instance p3, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;

    iget-object p5, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->context:Landroid/content/Context;

    .line 131
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object v5, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceVideoRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 129
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance p1, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;

    iget-object p2, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->sequence:Landroidx/media3/transformer/EditedMediaItemSequence;

    iget-object p3, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 137
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    iget-object p5, p0, Landroidx/media3/transformer/SequenceRenderersFactory;->videoSink:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-direct {p1, p2, p3, p5}, Landroidx/media3/transformer/SequenceRenderersFactory$SequenceImageRenderer;-><init>(Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 136
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 140
    new-array p1, p1, [Landroidx/media3/exoplayer/Renderer;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    return-object p1
.end method
