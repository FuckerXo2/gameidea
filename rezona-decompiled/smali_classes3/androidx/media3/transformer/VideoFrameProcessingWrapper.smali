.class final Landroidx/media3/transformer/VideoFrameProcessingWrapper;
.super Ljava/lang/Object;
.source "VideoFrameProcessingWrapper.java"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# instance fields
.field private final initialTimestampOffsetUs:J

.field private final mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final postProcessingEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoFrameProcessor;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/VideoFrameProcessor;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    .line 53
    iput-object p2, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->postProcessingEffects:Ljava/util/List;

    .line 54
    iput-wide p3, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->initialTimestampOffsetUs:J

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static getDecodedSize(Landroidx/media3/common/Format;)Landroidx/media3/common/util/Size;
    .locals 2

    .line 141
    iget v0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/Format;->width:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 142
    :goto_0
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget p0, p0, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/media3/common/Format;->width:I

    .line 143
    :goto_1
    new-instance v1, Landroidx/media3/common/util/Size;

    invoke-direct {v1, v0, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static getInputTypeForMimeType(Ljava/lang/String;)I
    .locals 3

    .line 147
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 150
    :cond_0
    const-string/jumbo v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 153
    :cond_1
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MIME type not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isMediaItemForSurfaceAssetLoader(Landroidx/media3/transformer/EditedMediaItem;)Z
    .locals 1

    .line 161
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 165
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 169
    :cond_1
    const-string/jumbo v0, "transformer_surface_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getPendingVideoFrameCount()I
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->getPendingInputFrameCount()I

    move-result v0

    return v0
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Landroidx/media3/transformer/EditedMediaItem;->isGap()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 65
    invoke-static {p1}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->isMediaItemForSurfaceAssetLoader(Landroidx/media3/transformer/EditedMediaItem;)Z

    move-result p5

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    move-result-wide p2

    if-eqz p4, :cond_1

    .line 68
    invoke-static {p4}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->getDecodedSize(Landroidx/media3/common/Format;)Landroidx/media3/common/util/Size;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object p1, p1, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    iget-object p1, p1, Landroidx/media3/transformer/Effects;->videoEffects:Lcom/google/common/collect/ImmutableList;

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->postProcessingEffects:Ljava/util/List;

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 74
    iget-object v1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    .line 77
    :cond_0
    iget-object p5, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->getInputTypeForMimeType(Ljava/lang/String;)I

    move-result p5

    :goto_0
    new-instance v2, Landroidx/media3/common/FrameInfo$Builder;

    iget-object v3, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 80
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/ColorInfo;

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v4

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/common/FrameInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;II)V

    iget p4, p4, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 83
    invoke-virtual {v2, p4}, Landroidx/media3/common/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object p4

    iget-wide v2, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->initialTimestampOffsetUs:J

    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p4, v2, v3}, Landroidx/media3/common/FrameInfo$Builder;->setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;

    move-result-object p4

    .line 85
    invoke-virtual {p4}, Landroidx/media3/common/FrameInfo$Builder;->build()Landroidx/media3/common/FrameInfo;

    move-result-object p4

    .line 74
    invoke-interface {v1, p5, p1, p4}, Landroidx/media3/common/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V

    .line 87
    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->mediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public queueInputTexture(IJ)I
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor;->queueInputTexture(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public registerVideoFrame(J)Z
    .locals 0

    .line 127
    iget-object p1, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {p1}, Landroidx/media3/common/VideoFrameProcessor;->registerInputFrame()Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->release()V

    return-void
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoFrameProcessor;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfVideoInput()V
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/media3/transformer/VideoFrameProcessingWrapper;->videoFrameProcessor:Landroidx/media3/common/VideoFrameProcessor;

    invoke-interface {v0}, Landroidx/media3/common/VideoFrameProcessor;->signalEndOfInput()V

    return-void
.end method
