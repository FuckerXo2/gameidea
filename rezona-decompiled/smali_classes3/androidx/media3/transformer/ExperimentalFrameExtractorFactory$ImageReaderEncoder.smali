.class final Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;
.super Ljava/lang/Object;
.source "ExperimentalFrameExtractorFactory.java"

# interfaces
.implements Landroidx/media3/transformer/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExperimentalFrameExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageReaderEncoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$Factory;
    }
.end annotation


# static fields
.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;

.field private static final TAG:Ljava/lang/String; = "ImageReaderEncoder"


# instance fields
.field private final configurationFormat:Landroidx/media3/common/Format;

.field private hasOutputBuffer:Z

.field private final imageReader:Landroid/media/ImageReader;

.field private inputStreamEnded:Z

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final processedImageTimestampsNs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->configurationFormat:Landroidx/media3/common/Format;

    .line 115
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    const/4 v1, 0x1

    .line 116
    invoke-static {v0, p1, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->imageReader:Landroid/media/ImageReader;

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->processedImageTimestampsNs:Ljava/util/Queue;

    .line 121
    new-instance v0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;)V

    .line 128
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p2

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 130
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private maybeGenerateOutputBuffer()Z
    .locals 7

    .line 204
    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->hasOutputBuffer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->processedImageTimestampsNs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->hasOutputBuffer:Z

    .line 213
    iget-object v2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return v1
.end method

.method private releaseOutputBuffer()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->hasOutputBuffer:Z

    return-void
.end method


# virtual methods
.method public getConfigurationFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->configurationFormat:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "ImageReaderEncoder"

    return-object v0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 172
    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->maybeGenerateOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 178
    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->maybeGenerateOutputBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOutputFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->configurationFormat:Landroidx/media3/common/Format;

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->inputStreamEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->processedImageTimestampsNs:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-transformer-ExperimentalFrameExtractorFactory$ImageReaderEncoder(Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;Landroid/media/ImageReader;)V
    .locals 3

    .line 123
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    .line 124
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->processedImageTimestampsNs:Ljava/util/Queue;

    invoke-virtual {p2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p1, p2}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$Listener;->onImageAvailable(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 123
    :try_start_1
    invoke-virtual {p2}, Landroid/media/Image;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1.data"
        }
        result = true
    .end annotation

    .line 151
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 156
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseOutputBuffer(J)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->releaseOutputBuffer()V

    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 0

    .line 188
    invoke-direct {p0}, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->releaseOutputBuffer()V

    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractorFactory$ImageReaderEncoder;->inputStreamEnded:Z

    return-void
.end method
