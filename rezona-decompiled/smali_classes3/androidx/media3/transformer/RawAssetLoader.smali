.class public final Landroidx/media3/transformer/RawAssetLoader;
.super Ljava/lang/Object;
.source "RawAssetLoader.java"

# interfaces
.implements Landroidx/media3/transformer/AssetLoader;


# instance fields
.field private final assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

.field private final audioFormat:Landroidx/media3/common/Format;

.field private audioSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field private final editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

.field private final frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

.field private isAudioEndOfStreamSignaled:Z

.field private isAudioTrackAdded:Z

.field private volatile isStarted:Z

.field private isVideoEndOfStreamSignaled:Z

.field private isVideoTrackAdded:Z

.field private volatile lastQueuedAudioPresentationTimeUs:J

.field private volatile lastQueuedVideoPresentationTimeUs:J

.field private progressState:I

.field private final videoFormat:Landroidx/media3/common/Format;

.field private videoSampleConsumer:Landroidx/media3/transformer/SampleConsumer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/common/OnInputFrameProcessedListener;)V
    .locals 6

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 98
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 99
    iget-wide v2, p1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    if-eqz p4, :cond_4

    .line 100
    iget v2, p4, Landroidx/media3/common/Format;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p4, Landroidx/media3/common/Format;->width:I

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 103
    iput-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 104
    iput-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 105
    iput-object p3, p0, Landroidx/media3/transformer/RawAssetLoader;->audioFormat:Landroidx/media3/common/Format;

    if-eqz p4, :cond_5

    .line 109
    invoke-virtual {p4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 110
    invoke-static {p2}, Landroidx/media3/transformer/TransformerUtil;->getValidColor(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const-string/jumbo p2, "video/raw"

    .line 111
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 113
    :goto_4
    iput-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->videoFormat:Landroidx/media3/common/Format;

    .line 114
    iput-object p5, p0, Landroidx/media3/transformer/RawAssetLoader;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 115
    iput v1, p0, Landroidx/media3/transformer/RawAssetLoader;->progressState:I

    const-wide p1, 0x7fffffffffffffffL

    .line 116
    iput-wide p1, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedAudioPresentationTimeUs:J

    .line 117
    iput-wide p1, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedVideoPresentationTimeUs:J

    return-void
.end method


# virtual methods
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

    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getProgress(Landroidx/media3/transformer/ProgressHolder;)I
    .locals 4

    .line 135
    iget v0, p0, Landroidx/media3/transformer/RawAssetLoader;->progressState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    iget-wide v0, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedAudioPresentationTimeUs:J

    iget-wide v2, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedVideoPresentationTimeUs:J

    .line 137
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    long-to-float v0, v0

    .line 141
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v1, v1, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/ProgressHolder;->progress:I

    .line 143
    :cond_1
    iget p1, p0, Landroidx/media3/transformer/RawAssetLoader;->progressState:I

    return p1
.end method

.method public queueAudioData(Ljava/nio/ByteBuffer;JZ)Z
    .locals 5

    .line 233
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isAudioEndOfStreamSignaled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 234
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isStarted:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 238
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isAudioTrackAdded:Z

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v3, p0, Landroidx/media3/transformer/RawAssetLoader;->audioFormat:Landroidx/media3/common/Format;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    const/4 v4, 0x2

    invoke-interface {v0, v3, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 240
    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->isAudioTrackAdded:Z

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->audioSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v3, p0, Landroidx/media3/transformer/RawAssetLoader;->audioFormat:Landroidx/media3/common/Format;

    .line 245
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 249
    :cond_2
    iput-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->audioSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->audioSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 256
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 257
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p4, :cond_5

    const/4 p1, 0x4

    .line 259
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 262
    :cond_5
    iget-object p1, p0, Landroidx/media3/transformer/RawAssetLoader;->audioSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {p1}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 263
    iput-wide p2, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedAudioPresentationTimeUs:J

    .line 264
    iput-boolean p4, p0, Landroidx/media3/transformer/RawAssetLoader;->isAudioEndOfStreamSignaled:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 270
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 268
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :cond_6
    :goto_0
    return v2
.end method

.method public queueInputTexture(IJ)Z
    .locals 5

    .line 167
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoEndOfStreamSignaled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoTrackAdded:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 170
    iget-boolean v2, p0, Landroidx/media3/transformer/RawAssetLoader;->isStarted:Z

    if-nez v2, :cond_0

    return v0

    .line 173
    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->videoFormat:Landroidx/media3/common/Format;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-interface {v2, v4, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 174
    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoTrackAdded:Z

    .line 176
    :cond_1
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->videoSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    if-nez v2, :cond_3

    .line 178
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->videoFormat:Landroidx/media3/common/Format;

    .line 179
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Format;

    invoke-interface {v2, v4}, Landroidx/media3/transformer/AssetLoader$Listener;->onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 183
    :cond_2
    iput-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->videoSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 184
    iget-object v4, p0, Landroidx/media3/transformer/RawAssetLoader;->frameProcessedListener:Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 185
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/OnInputFrameProcessedListener;

    .line 184
    invoke-interface {v2, v4}, Landroidx/media3/transformer/SampleConsumer;->setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V

    .line 189
    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->videoSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/transformer/SampleConsumer;->queueInputTexture(IJ)I

    move-result p1

    if-ne p1, v3, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 194
    iput-boolean v1, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoEndOfStreamSignaled:Z

    .line 196
    :cond_5
    iput-wide p2, p0, Landroidx/media3/transformer/RawAssetLoader;->lastQueuedVideoPresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 201
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 p3, 0x3e8

    invoke-static {p1, p3}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 199
    iget-object p2, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {p2, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Landroidx/media3/transformer/RawAssetLoader;->progressState:I

    return-void
.end method

.method public signalEndOfVideoInput()V
    .locals 3

    .line 213
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoEndOfStreamSignaled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Landroidx/media3/transformer/RawAssetLoader;->isVideoEndOfStreamSignaled:Z

    .line 215
    iget-object v0, p0, Landroidx/media3/transformer/RawAssetLoader;->videoSampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/SampleConsumer;

    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x2

    .line 122
    iput v0, p0, Landroidx/media3/transformer/RawAssetLoader;->progressState:I

    .line 123
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    iget-object v2, p0, Landroidx/media3/transformer/RawAssetLoader;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    iget-wide v2, v2, Landroidx/media3/transformer/EditedMediaItem;->durationUs:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onDurationUs(J)V

    .line 126
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->audioFormat:Landroidx/media3/common/Format;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->videoFormat:Landroidx/media3/common/Format;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 129
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/RawAssetLoader;->assetLoaderListener:Landroidx/media3/transformer/AssetLoader$Listener;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackCount(I)V

    .line 130
    iput-boolean v2, p0, Landroidx/media3/transformer/RawAssetLoader;->isStarted:Z

    return-void
.end method
