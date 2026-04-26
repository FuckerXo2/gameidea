.class final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "MuxerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$Listener;,
        Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
        Landroidx/media3/transformer/MuxerWrapper$TrackInfo;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerReleaseReason;,
        Landroidx/media3/transformer/MuxerWrapper$MuxerMode;
    }
.end annotation


# static fields
.field private static final MAX_TRACK_WRITE_AHEAD_US:J

.field public static final MUXER_MODE_APPEND:I = 0x2

.field public static final MUXER_MODE_DEFAULT:I = 0x0

.field public static final MUXER_MODE_MUX_PARTIAL:I = 0x1

.field public static final MUXER_RELEASE_REASON_CANCELLED:I = 0x1

.field public static final MUXER_RELEASE_REASON_COMPLETED:I = 0x0

.field public static final MUXER_RELEASE_REASON_ERROR:I = 0x2

.field private static final MUXER_TIMEOUT_ERROR_FORMAT_STRING:Ljava/lang/String; = "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

.field private static final TIMER_THREAD_NAME:Ljava/lang/String; = "Muxer:Timer"


# instance fields
.field private final abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile additionalRotationDegrees:I

.field private final appendVideoFormat:Landroidx/media3/common/Format;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private final dropSamplesBeforeFirstVideoSample:Z

.field private firstVideoPresentationTimeUs:J

.field private isAborted:Z

.field private isEnded:Z

.field private isReady:Z

.field private final listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

.field private final maxDelayBetweenSamplesMs:J

.field private maxEndedTrackTimeUs:J

.field private minEndedTrackTimeUs:J

.field private minTrackTimeUs:J

.field private muxedPartialAudio:Z

.field private muxedPartialVideo:Z

.field private muxer:Landroidx/media3/muxer/Muxer;

.field private final muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private muxerMode:I

.field private final outputPath:Ljava/lang/String;

.field private previousTrackType:I

.field private volatile trackCount:I

.field private final trackTypeToInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 149
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;J)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    .line 205
    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 206
    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    .line 207
    :goto_1
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 208
    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 209
    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    if-nez p4, :cond_2

    if-eqz p6, :cond_3

    :cond_2
    if-ne p4, p2, :cond_4

    if-eqz p6, :cond_4

    :cond_3
    move p1, p2

    .line 210
    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 214
    iput-object p6, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    .line 215
    iput-wide p7, p0, Landroidx/media3/transformer/MuxerWrapper;->maxDelayBetweenSamplesMs:J

    .line 216
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    const/4 p1, -0x2

    .line 217
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    const-wide p1, 0x7fffffffffffffffL

    .line 219
    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 220
    const-string p1, "Muxer:Timer"

    invoke-static {p1}, Landroidx/media3/common/util/Util;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method

.method private canWriteSample(IJ)Z
    .locals 7

    .line 698
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 700
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 705
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    if-nez v0, :cond_1

    return v1

    .line 708
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    .line 711
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    sub-long v3, p2, v3

    sget-wide v5, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 712
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 713
    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_3

    return v2

    .line 719
    :cond_3
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    if-eq p1, v0, :cond_4

    .line 720
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {p1}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-wide v3, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 722
    :cond_4
    iget-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    sub-long/2addr p2, v3

    cmp-long p1, p2, v5

    if-gtz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private ensureMuxerInitialized()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "muxer"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    :cond_0
    return-void
.end method

.method private getCurrentOutputSizeBytes()J
    .locals 4

    .line 762
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getMostCompatibleInitializationData(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    return-object p0

    .line 241
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 242
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 245
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 250
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 252
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 250
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 258
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    iget-object v4, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 261
    sget-object v5, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v5, v5

    add-int/lit8 v5, v5, 0x3

    .line 262
    array-length v6, v0

    if-lt v5, v6, :cond_4

    return-object v2

    .line 265
    :cond_4
    array-length v6, v0

    array-length v7, v4

    if-eq v6, v7, :cond_5

    return-object v2

    :cond_5
    move v6, v3

    .line 268
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_7

    if-eq v6, v5, :cond_6

    .line 269
    aget-byte v7, v0, v6

    aget-byte v8, v4, v6

    if-eq v7, v8, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 273
    :cond_7
    :goto_1
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v6, v6

    if-ge v3, v6, :cond_9

    .line 274
    aget-byte v6, v0, v3

    sget-object v7, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    aget-byte v7, v7, v3

    if-eq v6, v7, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 279
    :cond_9
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v3, v3

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x7

    if-eq v3, v6, :cond_a

    return-object v2

    .line 284
    :cond_a
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget-byte v1, v0, v3

    if-nez v1, :cond_b

    return-object v2

    .line 287
    :cond_b
    aget-byte v1, v4, v5

    aget-byte v0, v0, v5

    if-lt v1, v0, :cond_c

    .line 288
    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    goto :goto_2

    .line 289
    :cond_c
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    :goto_2
    return-object p0

    :cond_d
    :goto_3
    return-object v2
.end method

.method private static getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;)",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 772
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    const/4 v1, 0x1

    .line 773
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 774
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 775
    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private resetAbortTimer()V
    .locals 5

    .line 726
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-wide v0, p0, Landroidx/media3/transformer/MuxerWrapper;->maxDelayBetweenSamplesMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 731
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 733
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/transformer/MuxerWrapper;)V

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxDelayBetweenSamplesMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public addTrackFormat(Landroidx/media3/common/Format;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    .line 384
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 385
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 386
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported track format: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    if-ne v1, v3, :cond_3

    .line 392
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v5, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    add-int/2addr p1, v5

    rem-int/lit16 p1, p1, 0x168

    .line 393
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    .line 395
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v4, :cond_3

    .line 396
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    .line 397
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/transformer/MuxerWrapper;->getMostCompatibleInitializationData(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    goto :goto_2

    .line 399
    :cond_2
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Switching to MUXER_MODE_APPEND will fail."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_3
    :goto_2
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v3, :cond_f

    .line 406
    const-string v0, " != "

    if-ne v1, v3, :cond_9

    .line 407
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 408
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 414
    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 415
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 422
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    iget v3, p1, Landroidx/media3/common/Format;->width:I

    if-ne v2, v3, :cond_7

    .line 426
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    iget v3, p1, Landroidx/media3/common/Format;->height:I

    if-ne v2, v3, :cond_6

    .line 430
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    if-ne v2, v3, :cond_5

    .line 439
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 440
    :cond_4
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_5
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video format mismatch - rotationDegrees: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 427
    :cond_6
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video format mismatch - height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 423
    :cond_7
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video format mismatch - width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/common/Format;->width:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 416
    :cond_8
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video format mismatch - sampleMimeType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-ne v1, v4, :cond_e

    .line 445
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 446
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 448
    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 449
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 456
    iget v2, v1, Landroidx/media3/common/Format;->channelCount:I

    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    if-ne v2, v3, :cond_c

    .line 463
    iget v2, v1, Landroidx/media3/common/Format;->sampleRate:I

    iget v3, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v2, v3, :cond_b

    .line 470
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 471
    :cond_a
    new-instance p1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    const-string v0, "Audio format mismatch - initializationData."

    invoke-direct {p1, v0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_b
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format mismatch - sampleRate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 457
    :cond_c
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format mismatch - channelCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 450
    :cond_d
    new-instance v2, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format mismatch - sampleMimeType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 474
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    return-void

    .line 478
    :cond_f
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-lez v0, :cond_10

    move v3, v4

    goto :goto_4

    :cond_10
    move v3, v2

    .line 479
    :goto_4
    const-string v5, "The track count should be set before the formats are added."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 480
    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v3, v0, :cond_11

    move v3, v4

    goto :goto_5

    :cond_11
    move v3, v2

    :goto_5
    const-string v5, "All track formats have already been added."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 481
    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 482
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v3

    xor-int/2addr v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "There is already a track of type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 484
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->ensureMuxerInitialized()V

    .line 485
    new-instance v3, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-interface {v5, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)Landroidx/media3/muxer/Muxer$TrackToken;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;-><init>(Landroidx/media3/common/Format;Landroidx/media3/muxer/Muxer$TrackToken;)V

    .line 486
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v10

    .line 487
    const-string v5, "Muxer"

    const-string v6, "InputFormat"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-string v9, "%s:%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_12

    .line 496
    :goto_6
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v2, v1, :cond_12

    .line 497
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    invoke-virtual {v3, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 501
    :cond_12
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v0, :cond_13

    .line 502
    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 503
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    :cond_13
    return-void
.end method

.method public changeToAppendMode()V
    .locals 2

    .line 299
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 301
    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    return-void
.end method

.method public endTrack(I)V
    .locals 11

    .line 601
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 605
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 606
    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 607
    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    .line 608
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 609
    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->getAverageBitrate()I

    move-result v3

    iget v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 608
    invoke-interface {v1, p1, v2, v3, v4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onTrackEnded(ILandroidx/media3/common/Format;II)V

    .line 610
    iget-wide v7, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 615
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    .line 610
    const-string v5, "Muxer"

    const-string v6, "InputEnded"

    const-string v9, "%s"

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 619
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    .line 621
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 625
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 626
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    .line 627
    const-string p1, "OutputEnded"

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    const-string v0, "Muxer"

    invoke-static {v0, p1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 631
    :cond_3
    :goto_0
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v2

    .line 632
    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-ne p1, v1, :cond_6

    .line 635
    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 636
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 637
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    return-void

    .line 642
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    if-eqz p1, :cond_7

    .line 643
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 644
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    :goto_1
    return-void
.end method

.method public finishWritingAndMaybeRelease(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 676
    iget v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 679
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 680
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->abortScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 681
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    if-eqz v1, :cond_2

    .line 683
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/muxer/Muxer;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-ne p1, v0, :cond_1

    .line 686
    invoke-virtual {v1}, Landroidx/media3/muxer/Muxer$MuxerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to stop the MediaMuxer"

    .line 687
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 692
    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public getTrackFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 516
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    iget-object p1, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    return-object p1
.end method

.method public isEnded()Z
    .locals 2

    .line 653
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method synthetic lambda$resetAbortTimer$0$androidx-media3-transformer-MuxerWrapper()V
    .locals 4

    .line 736
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isAborted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isAborted:Z

    .line 740
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxDelayBetweenSamplesMs:J

    .line 745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 746
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->generateTraceSummary()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 743
    const-string v3, "Abort: no output sample written in the last %d milliseconds. DebugTrace: %s"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b5a

    .line 741
    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->createForMuxer(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public setAdditionalRotationDegrees(I)V
    .locals 2

    .line 317
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 318
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    .line 317
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 320
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    return-void
.end method

.method public setTrackCount(I)V
    .locals 2

    .line 337
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 341
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The track count cannot be changed after adding track formats."

    .line 340
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 343
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    return-void
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 348
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeSample(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/muxer/Muxer$MuxerException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide/from16 v8, p4

    .line 538
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 539
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 540
    invoke-direct {p0, p1, v8, v9}, Landroidx/media3/transformer/MuxerWrapper;->canWriteSample(IJ)Z

    move-result v11

    .line 547
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    .line 542
    const-string v2, "Muxer"

    const-string v3, "CanWriteSample"

    const-string v6, "%s:%s"

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 551
    iget-wide v4, v0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 552
    iput-wide v8, v0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    goto :goto_0

    :cond_0
    if-ne v1, v12, :cond_1

    .line 555
    iget-boolean v5, v0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 556
    invoke-static {v5, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    cmp-long v2, v8, v4

    if-gez v2, :cond_1

    .line 560
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    return v12

    :cond_1
    :goto_0
    if-nez v11, :cond_2

    const/4 v1, 0x0

    return v1

    .line 568
    :cond_2
    iget v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    if-nez v2, :cond_3

    .line 569
    iput-wide v8, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    .line 571
    :cond_3
    iget v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    add-int/2addr v2, v12

    iput v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 572
    iget-wide v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    .line 573
    iget-wide v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 575
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->resetAbortTimer()V

    .line 576
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 578
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 579
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 581
    invoke-static/range {p3 .. p3}, Landroidx/media3/transformer/TransformerUtil;->getMediaCodecFlags(I)I

    move-result v7

    move-wide/from16 v5, p4

    .line 577
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 582
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    iget-object v3, v10, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->trackToken:Landroidx/media3/muxer/Muxer$TrackToken;

    iget-object v4, v0, Landroidx/media3/transformer/MuxerWrapper;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object v5, p2

    invoke-interface {v2, v3, p2, v4}, Landroidx/media3/muxer/Muxer;->writeSampleData(Landroidx/media3/muxer/Muxer$TrackToken;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 589
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    .line 584
    const-string v2, "Muxer"

    const-string v3, "AcceptedInput"

    const-string v6, "%s"

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iput v1, v0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    return v12
.end method
