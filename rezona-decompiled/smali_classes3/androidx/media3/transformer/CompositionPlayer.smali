.class public final Landroidx/media3/transformer/CompositionPlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "CompositionPlayer.java"

# interfaces
.implements Landroidx/media3/transformer/CompositionPlayerInternal$Listener;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/CompositionPlayer$Builder;,
        Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;,
        Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;,
        Landroidx/media3/transformer/CompositionPlayer$PlayerListener;
    }
.end annotation


# static fields
.field private static final AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

.field private static final SUPPORTED_LISTENER_EVENTS:[I

.field private static final TAG:Ljava/lang/String; = "CompositionPlayer"


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private composition:Landroidx/media3/transformer/Composition;

.field private compositionDurationUs:J

.field private final compositionInternalListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

.field private final context:Landroid/content/Context;

.field private displaySurface:Landroid/view/Surface;

.field private final externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private final finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I

.field private playbackException:Landroidx/media3/common/PlaybackException;

.field private playbackState:I

.field private playbackThread:Landroid/os/HandlerThread;

.field private final players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private playlist:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

.field private renderedFirstFrame:Z

.field private repeatMode:I

.field private repeatingCompositionSeekInProgress:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private videoOutput:Ljava/lang/Object;

.field private videoOutputSize:Landroidx/media3/common/util/Size;

.field private volume:F


# direct methods
.method public static synthetic $r8$lambda$Q3XLflrxvImzC4R4qfVjFOCgakg(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getContentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$d77br3E97tE-GepLEzKDEK_Om5g(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getTotalBufferedDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$jYSVwNzTBKW8w3O3ahzqVqnXtTU(Landroidx/media3/transformer/CompositionPlayer;)J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getBufferedPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 255
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 257
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x1

    .line 274
    filled-new-array {v0, v2, v1, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->SUPPORTED_LISTENER_EVENTS:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0xb
        0xc
        0x10
        0x11
        0xf
        0x1b
        0x16
        0x18
        0x20
    .end array-data
.end method

.method private constructor <init>(Landroidx/media3/transformer/CompositionPlayer$Builder;)V
    .locals 3

    .line 314
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$100(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$200(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 315
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$300(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    .line 316
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$200(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Landroidx/media3/common/util/Clock;

    .line 317
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$100(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 318
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$400(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 319
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$500(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/source/ExternalLoader;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 320
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$600(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 321
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$700(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroidx/media3/common/PreviewingVideoGraph$Factory;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 322
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer$Builder;->access$100(Landroidx/media3/transformer/CompositionPlayer$Builder;)Landroid/os/Looper;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 323
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    const/4 p1, 0x1

    .line 325
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 326
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayer$Builder;Landroidx/media3/transformer/CompositionPlayer$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;-><init>(Landroidx/media3/transformer/CompositionPlayer$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->invalidateState()V

    return-void
.end method

.method static synthetic access$1102(Landroidx/media3/transformer/CompositionPlayer;I)I
    .locals 0

    .line 110
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    return p1
.end method

.method static synthetic access$1200(Landroidx/media3/transformer/CompositionPlayer;)I
    .locals 0

    .line 110
    iget p0, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    return p0
.end method

.method static synthetic access$1300(Landroidx/media3/transformer/CompositionPlayer;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->repeatCompositionPlayback()V

    return-void
.end method

.method static synthetic access$1400(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method static synthetic access$900()[I
    .locals 1

    .line 110
    sget-object v0, Landroidx/media3/transformer/CompositionPlayer;->SUPPORTED_LISTENER_EVENTS:[I

    return-object v0
.end method

.method private clearVideoSurfaceInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    .line 955
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->clearOutputSurface()V

    :cond_0
    return-void
.end method

.method private createPlaylist()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation

    .line 977
    iget-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    const-string v1, "CompositionTimeline"

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    sget-object v1, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 980
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    .line 981
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setDurationUs(J)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static deactivateSpeedAdjustingVideoEffects(Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;
    .locals 10

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v1, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    .line 592
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 593
    iget-object v4, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/EditedMediaItem;

    .line 594
    iget-object v6, v5, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object v6, v6, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 595
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 596
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/Effect;

    .line 597
    instance-of v9, v8, Landroidx/media3/effect/TimestampAdjustment;

    if-eqz v9, :cond_0

    .line 598
    new-instance v9, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    check-cast v8, Landroidx/media3/effect/TimestampAdjustment;

    iget-object v8, v8, Landroidx/media3/effect/TimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    invoke-direct {v9, v8}, Landroidx/media3/transformer/InactiveTimestampAdjustment;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_0
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 606
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItem;->buildUpon()Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v6

    new-instance v8, Landroidx/media3/transformer/Effects;

    iget-object v5, v5, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object v5, v5, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v8, v5, v7}, Landroidx/media3/transformer/Effects;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 607
    invoke-virtual {v6, v8}, Landroidx/media3/transformer/EditedMediaItem$Builder;->setEffects(Landroidx/media3/transformer/Effects;)Landroidx/media3/transformer/EditedMediaItem$Builder;

    move-result-object v5

    .line 608
    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItem$Builder;->build()Landroidx/media3/transformer/EditedMediaItem;

    move-result-object v5

    .line 604
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 610
    :cond_2
    new-instance v4, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    invoke-direct {v4, v3}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;-><init>(Ljava/util/List;)V

    iget-boolean v2, v2, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    .line 612
    invoke-virtual {v4, v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->setIsLooping(Z)Landroidx/media3/transformer/EditedMediaItemSequence$Builder;

    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItemSequence$Builder;->build()Landroidx/media3/transformer/EditedMediaItemSequence;

    move-result-object v2

    .line 610
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/Composition;->buildUpon()Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/Composition$Builder;->setSequences(Ljava/util/List;)Landroidx/media3/transformer/Composition$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/Composition$Builder;->build()Landroidx/media3/transformer/Composition;

    move-result-object p0

    return-object p0
.end method

.method private getBufferedPositionMs()J
    .locals 5

    .line 882
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x0

    .line 887
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 888
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static getCompositionDurationUs(Landroidx/media3/transformer/Composition;)J
    .locals 2

    .line 986
    iget-object v0, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 987
    iget-object p0, p0, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {p0}, Landroidx/media3/transformer/CompositionPlayer;->getSequenceDurationUs(Landroidx/media3/transformer/EditedMediaItemSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getContentPositionMs()J
    .locals 2

    .line 878
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getContentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getRenderedFirstFrameAndReset()Z
    .locals 2

    .line 907
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    const/4 v1, 0x0

    .line 908
    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    return v0
.end method

.method private static getSequenceDurationUs(Landroidx/media3/transformer/EditedMediaItemSequence;)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 992
    :goto_0
    iget-object v6, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 993
    iget-object v6, p0, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v6}, Landroidx/media3/transformer/EditedMediaItem;->getPresentationDurationUs()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    .line 995
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    return-wide v4
.end method

.method private getTotalBufferedDurationMs()J
    .locals 5

    .line 894
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x0

    .line 899
    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 900
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    .line 901
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getTotalBufferedDuration()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private maybeSetOutputSurfaceInfo(II)V
    .locals 3

    .line 946
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 947
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    if-nez v1, :cond_0

    goto :goto_0

    .line 950
    :cond_0
    new-instance v2, Landroidx/media3/common/util/Size;

    invoke-direct {v2, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroidx/media3/transformer/CompositionPlayerInternal;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    .line 914
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_1

    .line 915
    new-instance v0, Landroidx/media3/common/PlaybackException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    const/4 p1, 0x0

    .line 916
    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 917
    iget-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 919
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->invalidateState()V

    goto :goto_1

    .line 921
    :cond_1
    const-string p3, "CompositionPlayer"

    invoke-static {p3, p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 1

    .line 961
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 962
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method private repeatCompositionPlayback()V
    .locals 7

    const/4 v0, 0x1

    .line 968
    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    .line 970
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->getCurrentMediaItemIndex()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    .line 969
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/CompositionPlayer;->seekTo(IJIZ)V

    return-void
.end method

.method private setCompositionInternal(Landroidx/media3/transformer/Composition;)V
    .locals 13

    .line 659
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->getCompositionDurationUs(Landroidx/media3/transformer/Composition;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionDurationUs:J

    .line 660
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CompositionPlaybackThread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    .line 661
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 666
    new-instance v0, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;

    new-instance v1, Landroidx/media3/transformer/DefaultAudioMixer$Factory;

    invoke-direct {v1}, Landroidx/media3/transformer/DefaultAudioMixer$Factory;-><init>()V

    iget-object v2, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iget-object v2, v2, Landroidx/media3/transformer/Effects;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 670
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/PlaybackAudioGraphWrapper;-><init>(Landroidx/media3/transformer/AudioMixer$Factory;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 671
    new-instance v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    new-instance v3, Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/media3/transformer/CompositionPlayer$CompositionFrameTimingEvaluator;-><init>(Landroidx/media3/transformer/CompositionPlayer$1;)V

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    .line 674
    new-instance v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->previewingVideoGraphFactory:Landroidx/media3/common/PreviewingVideoGraph$Factory;

    .line 676
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/PreviewingVideoGraph$Factory;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setPreviewingVideoGraphFactory(Landroidx/media3/common/PreviewingVideoGraph$Factory;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/transformer/Composition;->effects:Landroidx/media3/transformer/Effects;

    iget-object v2, v2, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 677
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setCompositionEffects(Ljava/util/List;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Landroidx/media3/common/util/Clock;

    .line 678
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object v1

    .line 679
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object v1

    .line 680
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    .line 682
    iget-object v2, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    const/4 v9, 0x0

    .line 683
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/EditedMediaItemSequence;

    invoke-static {v2}, Landroidx/media3/transformer/CompositionPlayer;->getSequenceDurationUs(Landroidx/media3/transformer/EditedMediaItemSequence;)J

    move-result-wide v10

    move v2, v9

    .line 684
    :goto_0
    iget-object v3, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 685
    iget-object v3, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/media3/transformer/EditedMediaItemSequence;

    if-nez v2, :cond_0

    .line 688
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    .line 692
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getSink()Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->imageDecoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-object v4, v12

    move-object v5, v0

    move v8, v2

    .line 688
    invoke-static/range {v3 .. v8}, Landroidx/media3/transformer/SequenceRenderersFactory;->create(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/exoplayer/image/ImageDecoder$Factory;I)Landroidx/media3/transformer/SequenceRenderersFactory;

    move-result-object v3

    goto :goto_1

    .line 695
    :cond_0
    iget-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-static {v3, v12, v0, v2}, Landroidx/media3/transformer/SequenceRenderersFactory;->createForAudio(Landroid/content/Context;Landroidx/media3/transformer/EditedMediaItemSequence;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;I)Landroidx/media3/transformer/SequenceRenderersFactory;

    move-result-object v3

    .line 697
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    .line 700
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    .line 701
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 702
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Landroidx/media3/common/util/Clock;

    .line 703
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v3

    move v5, v9

    .line 706
    :goto_2
    iget-object v6, v12, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 707
    iget-object v6, v12, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/EditedMediaItem;

    iget-boolean v6, v6, Landroidx/media3/transformer/EditedMediaItem;->removeVideo:Z

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v9

    .line 712
    :goto_3
    new-instance v6, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;

    iget-object v7, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v6, v7, v2, v5}, Landroidx/media3/transformer/CompositionPlayer$CompositionTrackSelector;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 715
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    .line 716
    new-instance v5, Landroidx/media3/transformer/CompositionPlayer$PlayerListener;

    invoke-direct {v5, p0, v2}, Landroidx/media3/transformer/CompositionPlayer$PlayerListener;-><init>(Landroidx/media3/transformer/CompositionPlayer;I)V

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 717
    new-instance v5, Landroidx/media3/exoplayer/util/EventLogger;

    invoke-direct {v5}, Landroidx/media3/exoplayer/util/EventLogger;-><init>()V

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 718
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    if-nez v2, :cond_3

    .line 721
    invoke-direct {p0, v3, v12}, Landroidx/media3/transformer/CompositionPlayer;->setPrimaryPlayerSequence(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/transformer/EditedMediaItemSequence;)V

    goto :goto_4

    .line 723
    :cond_3
    invoke-direct {p0, v3, v12, v10, v11}, Landroidx/media3/transformer/CompositionPlayer;->setSecondaryPlayerSequence(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/transformer/EditedMediaItemSequence;J)V

    .line 726
    :goto_4
    iget-object v4, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    .line 732
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->invalidateState()V

    .line 733
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->createPlaylist()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playlist:Lcom/google/common/collect/ImmutableList;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 738
    :cond_5
    new-instance p1, Landroidx/media3/transformer/CompositionPlayerInternal;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    .line 740
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->clock:Landroidx/media3/common/util/Clock;

    iget-object v9, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    move-object v3, p1

    move-object v6, v0

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/transformer/CompositionPlayerInternal;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/transformer/PlaybackAudioGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/transformer/CompositionPlayerInternal$Listener;Landroidx/media3/common/util/HandlerWrapper;)V

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    return-void
.end method

.method private setPrimaryPlayerSequence(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/transformer/EditedMediaItemSequence;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 749
    new-instance v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;-><init>()V

    iget-object v3, v0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    .line 750
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->useDefaultMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 752
    :goto_0
    iget-object v5, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 753
    iget-object v5, v1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/EditedMediaItem;

    .line 754
    iget-wide v6, v5, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 755
    invoke-virtual {v5}, Landroidx/media3/transformer/EditedMediaItem;->getPresentationDurationUs()J

    move-result-wide v8

    .line 757
    new-instance v6, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v10, v0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 758
    iget-object v10, v0, Landroidx/media3/transformer/CompositionPlayer;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    if-eqz v10, :cond_1

    .line 759
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setExternalImageLoader(Landroidx/media3/exoplayer/source/ExternalLoader;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 761
    :cond_1
    new-instance v10, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    new-instance v12, Landroidx/media3/exoplayer/source/SilenceMediaSource;

    iget-wide v13, v5, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    invoke-direct {v12, v13, v14}, Landroidx/media3/exoplayer/source/SilenceMediaSource;-><init>(J)V

    iget-object v11, v5, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v11, v11, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v13, v11, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object v11, v5, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v11, v11, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    move-wide/from16 v17, v8

    iget-wide v7, v11, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    move-object v11, v10

    move-wide v15, v7

    invoke-direct/range {v11 .. v16}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    .line 768
    iget-object v7, v5, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 769
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v6

    .line 770
    iget-boolean v7, v5, Landroidx/media3/transformer/EditedMediaItem;->removeAudio:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    .line 771
    new-instance v7, Landroidx/media3/exoplayer/source/FilteringMediaSource;

    .line 773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-direct {v7, v6, v9}, Landroidx/media3/exoplayer/source/FilteringMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    move-object v6, v7

    .line 776
    :cond_2
    new-instance v7, Landroidx/media3/exoplayer/source/MergingMediaSource;

    new-array v8, v8, [Landroidx/media3/exoplayer/source/MediaSource;

    aput-object v6, v8, v3

    const/4 v6, 0x1

    aput-object v10, v8, v6

    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 777
    iget-object v5, v5, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object v5, v5, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    move-wide/from16 v8, v17

    .line 778
    invoke-direct {v0, v7, v5, v8, v9}, Landroidx/media3/transformer/CompositionPlayer;->wrapWithVideoEffectsBasedMediaSources(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v5

    .line 781
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v6

    .line 780
    invoke-virtual {v2, v5, v6, v7}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 783
    :cond_3
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->build()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private setSecondaryPlayerSequence(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/transformer/EditedMediaItemSequence;J)V
    .locals 10

    .line 791
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    .line 792
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->useDefaultMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    cmp-long v4, v1, p3

    if-gez v4, :cond_1

    .line 797
    iget-object v4, p2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/EditedMediaItem;

    .line 798
    invoke-virtual {v4}, Landroidx/media3/transformer/EditedMediaItem;->getPresentationDurationUs()J

    move-result-wide v5

    add-long v7, v1, v5

    cmp-long v9, v7, p3

    if-gtz v9, :cond_0

    .line 800
    iget-object v1, v4, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 802
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v4

    .line 800
    invoke-virtual {v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/common/MediaItem;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    add-int/lit8 v3, v3, 0x1

    .line 816
    iget-object v1, p2, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    rem-int/2addr v3, v1

    move-wide v1, v7

    goto :goto_0

    .line 805
    :cond_0
    iget-object p2, v4, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    sub-long/2addr p3, v1

    .line 808
    new-instance v7, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 810
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v2

    iget-object v1, p2, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v3, v1, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    iget-wide v5, p2, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    add-long/2addr v5, p3

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    .line 813
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p2

    .line 808
    invoke-virtual {v0, v7, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->add(Landroidx/media3/exoplayer/source/MediaSource;J)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;

    .line 818
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$Builder;->build()Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method private setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 926
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    .line 927
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 928
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 929
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 931
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 933
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Landroidx/media3/common/util/Size;

    .line 934
    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    :goto_0
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 941
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    .line 942
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetOutputSurfaceInfo(II)V

    return-void
.end method

.method private updatePlaybackState()V
    .locals 9

    .line 619
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 627
    :goto_0
    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v0, v5, :cond_5

    .line 628
    iget-object v5, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v5

    if-eq v5, v1, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 643
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-lez v2, :cond_6

    .line 647
    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    goto :goto_2

    :cond_6
    if-lez v3, :cond_7

    .line 649
    iput v8, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    goto :goto_2

    .line 650
    :cond_7
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_8

    .line 651
    iput v6, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    goto :goto_2

    .line 653
    :cond_8
    iput v7, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    :goto_2
    return-void

    .line 620
    :cond_9
    :goto_3
    iput v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    return-void
.end method

.method private wrapWithSpeedChangingMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/audio/SpeedProvider;J)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 7

    .line 838
    new-instance v6, Landroidx/media3/transformer/CompositionPlayer$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/CompositionPlayer$1;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/audio/SpeedProvider;J)V

    return-object v6
.end method

.method private wrapWithVideoEffectsBasedMediaSources(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/collect/ImmutableList;J)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Effect;",
            ">;J)",
            "Landroidx/media3/exoplayer/source/MediaSource;"
        }
    .end annotation

    .line 824
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Effect;

    .line 825
    instance-of v1, v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    if-eqz v1, :cond_0

    .line 826
    check-cast v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;

    iget-object v0, v0, Landroidx/media3/transformer/InactiveTimestampAdjustment;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 827
    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/media3/transformer/CompositionPlayer;->wrapWithSpeedChangingMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/audio/SpeedProvider;J)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 428
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    .line 429
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->updatePlaybackState()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 430
    iget v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    if-ne v3, v2, :cond_0

    iget-boolean v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 431
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 432
    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 434
    iget-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 438
    :goto_1
    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 439
    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 443
    :cond_1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    sget-object v2, Landroidx/media3/transformer/CompositionPlayer;->AVAILABLE_COMMANDS:Landroidx/media3/common/Player$Commands;

    .line 445
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    .line 446
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackException:Landroidx/media3/common/PlaybackException;

    .line 447
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    iget v3, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    .line 448
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    .line 449
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    .line 450
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    .line 451
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    .line 452
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    new-instance v2, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    .line 453
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 454
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->getRenderedFirstFrameAndReset()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    move-result-object v0

    .line 455
    iget-boolean v2, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    if-eqz v2, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 456
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 457
    iput-boolean v1, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatingCompositionSeekInProgress:Z

    .line 459
    :cond_2
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->playlist:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_3

    .line 462
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 464
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 p1, 0x0

    .line 534
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    .line 535
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    if-nez p1, :cond_0

    .line 536
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 538
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    .line 539
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    .line 540
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    const-string v1, "No composition set"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 473
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 476
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 515
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 518
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/CompositionPlayerInternal;

    invoke-virtual {v0}, Landroidx/media3/transformer/CompositionPlayerInternal;->release()V

    .line 521
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->removeSurfaceCallbacks()V

    .line 523
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionInternalListenerHandler:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524
    iput-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->displaySurface:Landroid/view/Surface;

    .line 525
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 526
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 527
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 570
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->compositionPlayerInternal:Landroidx/media3/transformer/CompositionPlayerInternal;

    .line 571
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/CompositionPlayerInternal;

    .line 572
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayerInternal;->startSeek(J)V

    const/4 p4, 0x0

    .line 573
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 574
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/CompositionPlayerInternal;->endSeek()V

    .line 577
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 483
    iput-boolean p1, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReady:Z

    const/4 v0, 0x1

    .line 484
    iput v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playWhenReadyChangeReason:I

    .line 485
    iget v0, p0, Landroidx/media3/transformer/CompositionPlayer;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 486
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 487
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 496
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 497
    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->repeatMode:I

    .line 498
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 545
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    .line 549
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    if-nez v1, :cond_2

    .line 550
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 553
    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 555
    :cond_3
    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    .line 557
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 562
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/CompositionPlayer;->volume:F

    .line 563
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->finalAudioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 564
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 504
    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->players:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onError$1$androidx-media3-transformer-CompositionPlayer(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 400
    const-string v0, "Error processing video frames"

    const/16 v1, 0x1b59

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method synthetic lambda$onFirstFrameRendered$0$androidx-media3-transformer-CompositionPlayer()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Landroidx/media3/transformer/CompositionPlayer;->renderedFirstFrame:Z

    .line 376
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->invalidateState()V

    return-void
.end method

.method public onError(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 398
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/transformer/CompositionPlayer;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 584
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/CompositionPlayer;->maybeUpdatePlaybackError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onFirstFrameRendered(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 1

    .line 373
    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v0, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/transformer/CompositionPlayer$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/CompositionPlayer;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFrameDropped(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/VideoSize;)V
    .locals 0

    return-void
.end method

.method public setComposition(Landroidx/media3/transformer/Composition;)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Landroidx/media3/transformer/CompositionPlayer;->verifyApplicationThread()V

    .line 339
    iget-object v0, p1, Landroidx/media3/transformer/Composition;->sequences:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 340
    invoke-virtual {p1}, Landroidx/media3/transformer/Composition;->hasGaps()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 341
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 342
    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->deactivateSpeedAdjustingVideoEffects(Landroidx/media3/transformer/Composition;)Landroidx/media3/transformer/Composition;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Landroidx/media3/transformer/CompositionPlayer;->setCompositionInternal(Landroidx/media3/transformer/Composition;)V

    .line 345
    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 346
    instance-of v1, v0, Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 347
    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 348
    :cond_1
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 349
    check-cast v0, Landroid/view/SurfaceView;

    .line 350
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceHolderInternal(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    .line 351
    :cond_2
    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 352
    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Landroidx/media3/common/util/Size;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/Size;

    invoke-direct {p0, v0, v1}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    goto :goto_1

    .line 354
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->composition:Landroidx/media3/transformer/Composition;

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    .line 364
    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutput:Ljava/lang/Object;

    .line 365
    iput-object p2, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Landroidx/media3/common/util/Size;

    .line 366
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 416
    invoke-direct {p0, p3, p4}, Landroidx/media3/transformer/CompositionPlayer;->maybeSetOutputSurfaceInfo(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 410
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Landroidx/media3/common/util/Size;

    .line 411
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer;->videoOutputSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, p1, v0}, Landroidx/media3/transformer/CompositionPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Landroidx/media3/transformer/CompositionPlayer;->clearVideoSurfaceInternal()V

    return-void
.end method
