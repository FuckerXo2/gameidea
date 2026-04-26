.class final Landroidx/media3/transformer/SequenceAssetLoader;
.super Ljava/lang/Object;
.source "SequenceAssetLoader.java"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;
.implements Landroidx/media3/transformer/AssetLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;,
        Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;,
        Landroidx/media3/transformer/SequenceAssetLoader$GapSignalingAssetLoader;,
        Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;
    }
.end annotation


# static fields
.field private static final FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;


# instance fields
.field private final assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

.field private final compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

.field private volatile currentAssetDurationAfterEffectsAppliedUs:J

.field private volatile currentAssetDurationUs:J

.field private currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

.field private currentMediaItemIndex:I

.field private decodeAudio:Z

.field private decodeVideo:Z

.field private final editedMediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/EditedMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAudioTrack:Z

.field private final handler:Landroidx/media3/common/util/HandlerWrapper;

.field private isCurrentAssetFirstAsset:Z

.field private final isLooping:Z

.field private volatile isMaxSequenceDurationUsFinal:Z

.field private isTrackCountReported:Z

.field private volatile maxSequenceDurationUs:J

.field private final mediaItemChangedListenersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/OnMediaItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final processedInputsBuilder:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation
.end field

.field private processedInputsSize:I

.field private volatile released:Z

.field private final reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sampleConsumersByTrackType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private sequenceLoopCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/mp4a-latm"

    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const v1, 0xac44

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItemSequence;ZLandroidx/media3/transformer/AssetLoader$Factory;Landroidx/media3/transformer/AssetLoader$CompositionSettings;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->editedMediaItems:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 118
    iget-boolean p1, p1, Landroidx/media3/transformer/EditedMediaItemSequence;->isLooping:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    .line 119
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    .line 120
    new-instance p1, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;

    invoke-direct {p1, p0, p3}, Landroidx/media3/transformer/SequenceAssetLoader$GapInterceptingAssetLoaderFactory;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader$Factory;)V

    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 121
    iput-object p4, p0, Landroidx/media3/transformer/SequenceAssetLoader;->compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    .line 122
    iput-object p5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/4 p2, 0x0

    .line 123
    invoke-interface {p6, p7, p2}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 124
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 125
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 126
    new-instance p2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {p2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    .line 129
    iput-boolean p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    const/4 p2, 0x0

    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/EditedMediaItem;

    .line 134
    invoke-interface {p1, p2, p7, p0, p4}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    return-wide v0
.end method

.method static synthetic access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    return-wide v0
.end method

.method static synthetic access$1100(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-object p0
.end method

.method static synthetic access$1102(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;
    .locals 0

    .line 55
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    return-object p1
.end method

.method static synthetic access$1202(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    return p1
.end method

.method static synthetic access$1308(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    .line 55
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    return v0
.end method

.method static synthetic access$1400(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$CompositionSettings;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->compositionSettings:Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->assetLoaderFactory:Landroidx/media3/transformer/AssetLoader$Factory;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    return p0
.end method

.method static synthetic access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 0

    .line 55
    iget p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return p0
.end method

.method static synthetic access$402(Landroidx/media3/transformer/SequenceAssetLoader;I)I
    .locals 0

    .line 55
    iput p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return p1
.end method

.method static synthetic access$408(Landroidx/media3/transformer/SequenceAssetLoader;)I
    .locals 2

    .line 55
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    return v0
.end method

.method static synthetic access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->handler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/transformer/SequenceAssetLoader;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    return p0
.end method

.method static synthetic access$900(Landroidx/media3/transformer/SequenceAssetLoader;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    return-void
.end method

.method private addCurrentProcessedInput()V
    .locals 7

    .line 188
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceLoopCount:I

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    if-lt v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    iget-object v0, v0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 191
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->getDecoderNames()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 192
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v3, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    const/4 v4, 0x1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v5, v1}, Landroidx/media3/transformer/ExportResult$ProcessedInput;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsSize:I

    :cond_0
    return-void
.end method

.method private onMediaItemChanged(ILandroidx/media3/common/Format;)V
    .locals 7

    .line 337
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/OnMediaItemChangedListener;

    if-nez v1, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/EditedMediaItem;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 347
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    if-eqz p1, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 349
    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 350
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    iget p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 351
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move v6, p1

    .line 345
    :goto_1
    invoke-interface/range {v1 .. v6}, Landroidx/media3/transformer/OnMediaItemChangedListener;->onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    return-void
.end method


# virtual methods
.method public addOnMediaItemChangedListener(Landroidx/media3/transformer/OnMediaItemChangedListener;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 215
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 216
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 217
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->mediaItemChangedListenersByTrackType:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDecoderNames()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->getDecoderNames()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getProcessedInputs()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->addCurrentProcessedInput()V

    .line 178
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->processedInputsBuilder:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    .line 151
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 154
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader;->getProgress(Landroidx/media3/transformer/ProgressHolder;)I

    move-result v0

    .line 155
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 162
    iget v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 164
    :cond_2
    iput v2, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public onDurationUs(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 376
    iget v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentMediaItemIndex:I

    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    .line 381
    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationUs:J

    .line 382
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetDurationAfterEffectsAppliedUs:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    :cond_2
    return-void
.end method

.method public onError(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public bridge synthetic onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    .line 270
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    .line 276
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    .line 271
    const-string v2, "AssetLoader"

    const-string v3, "OutputFormat"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "%s:%s"

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 286
    :cond_0
    new-instance v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v5, p0, v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 287
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-ne v0, v3, :cond_3

    .line 290
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v6, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    .line 294
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v6

    const-string v7, "audio/raw"

    .line 295
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 296
    invoke-virtual {v6, v3}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v6

    .line 292
    invoke-interface {v1, v6}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v1

    .line 291
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SampleConsumer;

    .line 298
    iget-object v6, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    invoke-direct {v8, p0, v1, v4}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;-><init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V

    .line 298
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 307
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    .line 308
    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 311
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 314
    const-string v6, "The preceding MediaItem does not contain any track of type %d. If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-static {v6, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {v1, v5}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;

    .line 322
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    .line 323
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 325
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sampleConsumersByTrackType:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 328
    invoke-direct {p0, v1, v2}, Landroidx/media3/transformer/SequenceAssetLoader;->onMediaItemChanged(ILandroidx/media3/common/Format;)V

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public onTrackAdded(Landroidx/media3/common/Format;I)Z
    .locals 10

    .line 222
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/TransformerUtil;->getProcessedTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 228
    const-string v3, "audio"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "video"

    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v9

    .line 223
    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "%s:%s"

    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isCurrentAssetFirstAsset:Z

    const/4 v4, 0x2

    if-nez v3, :cond_6

    if-eqz v0, :cond_2

    .line 232
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    :goto_2
    if-eqz p1, :cond_4

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    move v1, v2

    .line 234
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    goto :goto_3

    :cond_4
    and-int/2addr p2, v2

    if-eqz p2, :cond_5

    move v1, v2

    .line 236
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    :goto_3
    return p1

    .line 241
    :cond_6
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->forceAudioTrack:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_7

    if-nez v0, :cond_7

    move v1, v2

    .line 243
    :cond_7
    iget-boolean v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isTrackCountReported:Z

    if-nez v3, :cond_8

    .line 244
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v1

    .line 245
    iget-object v5, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v5, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 246
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isTrackCountReported:Z

    .line 249
    :cond_8
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 250
    invoke-interface {v3, p1, p2}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    move-result p1

    if-eqz v0, :cond_9

    .line 253
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    goto :goto_4

    .line 255
    :cond_9
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeVideo:Z

    :goto_4
    if-eqz v1, :cond_a

    .line 259
    iget-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    sget-object v0, Landroidx/media3/transformer/SequenceAssetLoader;->FORCE_AUDIO_TRACK_FORMAT:Landroidx/media3/common/Format;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 261
    iput-boolean v2, p0, Landroidx/media3/transformer/SequenceAssetLoader;->decodeAudio:Z

    :cond_a
    return p1
.end method

.method public onTrackCount(I)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->reportedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 390
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->nonEndedTrackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->released:Z

    return-void
.end method

.method public setMaxSequenceDurationUs(JZ)V
    .locals 0

    .line 370
    iput-wide p1, p0, Landroidx/media3/transformer/SequenceAssetLoader;->maxSequenceDurationUs:J

    .line 371
    iput-boolean p3, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isMaxSequenceDurationUsFinal:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 143
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->currentAssetLoader:Landroidx/media3/transformer/AssetLoader;

    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V

    .line 144
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->editedMediaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->isLooping:Z

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader;->sequenceAssetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    :cond_1
    return-void
.end method
