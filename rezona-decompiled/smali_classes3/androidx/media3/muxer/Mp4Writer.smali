.class final Landroidx/media3/muxer/Mp4Writer;
.super Ljava/lang/Object;
.source "Mp4Writer.java"


# static fields
.field private static final DEFAULT_MOOV_BOX_SIZE_BYTES:I = 0x61a80

.field private static final FREE_BOX_TYPE:Ljava/lang/String; = "free"

.field private static final INTERLEAVE_DURATION_US:J = 0xf4240L


# instance fields
.field private final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private canWriteMoovAtStart:Z

.field private final editableVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastMoovWritten:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSampleDurationBehavior:I

.field private mdatDataEnd:J

.field private mdatEnd:J

.field private mdatStart:J

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private final outputFileChannel:Ljava/nio/channels/FileChannel;

.field private reservedMoovSpaceEnd:J

.field private reservedMoovSpaceStart:J

.field private final sampleCopyEnabled:Z

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;IZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    .line 92
    iput-object p2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    .line 93
    iput-object p3, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    .line 94
    iput p4, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    .line 95
    iput-boolean p5, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-boolean p6, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    const-wide/16 p1, 0x0

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    return-void
.end method

.method private assembleCurrentMoovData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 303
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private doInterleave()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/media3/muxer/Mp4Writer;->maybeWritePendingTrackSamples(Ljava/util/List;)Z

    move-result v0

    .line 483
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->maybeWritePendingTrackSamples(Ljava/util/List;)Z

    if-eqz v0, :cond_0

    .line 485
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->maybeWriteMoovAtStart()V

    :cond_0
    return-void
.end method

.method private getEdvdBox()Ljava/nio/ByteBuffer;
    .locals 6

    .line 194
    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    new-instance v1, Landroidx/media3/muxer/MetadataCollector;

    invoke-direct {v1}, Landroidx/media3/muxer/MetadataCollector;-><init>()V

    .line 196
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, v2, Landroidx/media3/muxer/MetadataCollector;->timestampData:Landroidx/media3/container/Mp4TimestampData;

    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/media3/muxer/MuxerUtil;->populateEditableVideoTracksMetadata(Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/container/Mp4TimestampData;ZLjava/util/List;)V

    .line 201
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    iget v3, p0, Landroidx/media3/muxer/Mp4Writer;->lastSampleDurationBehavior:I

    const/4 v5, 0x0

    .line 202
    invoke-static {v2, v1, v5, v3}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/Boxes;->getEdvdBoxHeader(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    .line 209
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Landroidx/media3/muxer/BoxUtils;->concatenateBuffers([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private getMdatExtensionAmount(J)J
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    const-wide/32 v0, 0x7a120

    .line 506
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 505
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic lambda$addEditableVideoTrack$1(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 0

    .line 129
    iget p0, p0, Landroidx/media3/muxer/Track;->sortKey:I

    iget p1, p1, Landroidx/media3/muxer/Track;->sortKey:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$addTrack$0(Landroidx/media3/muxer/Track;Landroidx/media3/muxer/Track;)I
    .locals 0

    .line 113
    iget p0, p0, Landroidx/media3/muxer/Track;->sortKey:I

    iget p1, p1, Landroidx/media3/muxer/Track;->sortKey:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private maybeExtendMdatAndRewriteMoov(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    add-long v2, v0, p1

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 467
    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->getMdatExtensionAmount(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 466
    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->rewriteMoovWithMdatEmptySpace(J)V

    :cond_1
    return-void
.end method

.method private maybeWriteMoovAtStart()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    const-string v3, "free"

    const-wide/16 v4, 0x8

    if-gtz v2, :cond_0

    .line 351
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 352
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 354
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 355
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    .line 359
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iput-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 360
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 361
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 362
    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    int-to-long v1, v1

    add-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 364
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    iget-wide v6, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 365
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 366
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 368
    :goto_0
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    return-void
.end method

.method private maybeWritePendingTrackSamples(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 393
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    .line 396
    iget-object v3, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    .line 397
    iget-object v3, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 398
    iget-object v4, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 400
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 403
    invoke-direct {p0, v2}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private rewriteMoovWithMdatEmptySpace(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    add-long/2addr v0, p1

    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 380
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 382
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/muxer/Mp4Writer;->safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method private safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 324
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 327
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 328
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    const-string v1, "free"

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    .line 335
    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 336
    iget-wide v2, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    return-void
.end method

.method private updateMdatSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    .line 475
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 478
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeEdvdBox()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 176
    invoke-static {v0, v1}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v0

    .line 177
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1, v0}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 178
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->getEdvdBox()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 179
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksLengthMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 180
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 182
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    invoke-virtual {v2, v0}, Landroidx/media3/muxer/MetadataCollector;->removeMdtaMetadataEntry(Landroidx/media3/container/MdtaMetadataEntry;)V

    .line 183
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/muxer/MuxerUtil;->getEditableTracksOffsetMetadata(J)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/muxer/MetadataCollector;->addMetadata(Landroidx/media3/common/Metadata$Entry;)V

    .line 184
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 185
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 186
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 188
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 189
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 277
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 279
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceStart:J

    .line 282
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    const v1, 0x61a80

    .line 283
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "free"

    invoke-static {v2, v1}, Landroidx/media3/muxer/BoxUtils;->wrapIntoBox(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 284
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->reservedMoovSpaceEnd:J

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    const/16 v0, 0x10

    .line 289
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    const-string v1, "mdat"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    iget-object v3, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 297
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 298
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    iput-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    return-void
.end method

.method private writePendingTrackSamples(Landroidx/media3/muxer/Track;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 413
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 418
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->writeHeader()V

    .line 423
    :cond_2
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {p0, v4, v5}, Landroidx/media3/muxer/Mp4Writer;->maybeExtendMdatAndRewriteMoov(J)V

    .line 429
    iget-object v0, p1, Landroidx/media3/muxer/Track;->writtenChunkOffsets:Ljava/util/List;

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p1, Landroidx/media3/muxer/Track;->writtenChunkSampleCounts:Ljava/util/List;

    iget-object v1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_4
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 434
    iget-object v1, p1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 438
    iget-object v4, p1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/muxer/AnnexBUtils;->doesSampleContainAnnexBNalUnits(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 439
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    invoke-interface {v4, v1}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 442
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, v0

    .line 440
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 449
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Landroidx/media3/muxer/Mp4Writer;->maybeExtendMdatAndRewriteMoov(J)V

    .line 451
    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-object v6, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6, v1, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 452
    iget-object v1, p1, Landroidx/media3/muxer/Track;->writtenSamples:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-wide v0, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    iget-wide v4, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public addEditableVideoTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    .line 127
    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    invoke-direct {v0, p2, p1, v1}, Landroidx/media3/muxer/Track;-><init>(Landroidx/media3/common/Format;IZ)V

    .line 128
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    new-instance p2, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    .line 111
    new-instance v0, Landroidx/media3/muxer/Track;

    iget-boolean v1, p0, Landroidx/media3/muxer/Mp4Writer;->sampleCopyEnabled:Z

    invoke-direct {v0, p2, p1, v1}, Landroidx/media3/muxer/Track;-><init>(Landroidx/media3/common/Format;IZ)V

    .line 112
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    new-instance p2, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Landroidx/media3/muxer/Mp4Writer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public finalizeMoovBox()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Landroidx/media3/muxer/Mp4Writer;->canWriteMoovAtStart:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->maybeWriteMoovAtStart()V

    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->assembleCurrentMoovData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v2, v1, 0x8

    .line 237
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    sub-long/2addr v3, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    .line 240
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 241
    invoke-virtual {v2}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 240
    invoke-direct {p0, v7, v8, v0}, Landroidx/media3/muxer/Mp4Writer;->safelyReplaceMoovAtEnd(JLjava/nio/ByteBuffer;)V

    .line 242
    iget-wide v7, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    iget-wide v9, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v5

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 246
    :cond_2
    iget-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->mdatDataEnd:J

    .line 247
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 248
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 251
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->upperEndpoint()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v1, v1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 254
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/16 v3, 0x8

    .line 256
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    long-to-int v4, v7

    .line 257
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    const-string v4, "free"

    invoke-static {v4}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 260
    iget-object v4, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    iput-wide v5, p0, Landroidx/media3/muxer/Mp4Writer;->mdatEnd:J

    .line 268
    iget-wide v3, p0, Landroidx/media3/muxer/Mp4Writer;->mdatStart:J

    sub-long v3, v5, v3

    invoke-direct {p0, v3, v4}, Landroidx/media3/muxer/Mp4Writer;->updateMdatSize(J)V

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->lastMoovWritten:Lcom/google/common/collect/Range;

    .line 272
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->outputFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public finishWritingSamplesAndFinalizeMoovBox()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 154
    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Landroidx/media3/muxer/Mp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v2}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v1}, Landroidx/media3/muxer/Mp4Writer;->writePendingTrackSamples(Landroidx/media3/muxer/Track;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->hasWrittenSamples:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/muxer/Mp4Writer;->finalizeMoovBox()V

    .line 168
    iget-object v0, p0, Landroidx/media3/muxer/Mp4Writer;->editableVideoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->writeEdvdBox()V

    :cond_3
    return-void
.end method

.method public writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 144
    invoke-direct {p0}, Landroidx/media3/muxer/Mp4Writer;->doInterleave()V

    return-void
.end method
