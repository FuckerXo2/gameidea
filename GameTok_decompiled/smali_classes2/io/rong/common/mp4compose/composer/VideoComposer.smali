.class Lio/rong/common/mp4compose/composer/VideoComposer;
.super Ljava/lang/Object;
.source "VideoComposer.java"


# static fields
.field private static final DRAIN_STATE_CONSUMED:I = 0x2

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SHOULD_RETRY_IMMEDIATELY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VideoComposer"


# instance fields
.field private actualOutputFormat:Landroid/media/MediaFormat;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private decoderStarted:Z

.field private decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

.field private encoder:Landroid/media/MediaCodec;

.field private encoderStarted:Z

.field private encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

.field private isDecoderEOS:Z

.field private isEncoderEOS:Z

.field private isExtractorEOS:Z

.field private final logger:Lio/rong/common/mp4compose/logger/Logger;

.field private final mediaExtractor:Landroid/media/MediaExtractor;

.field private final muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

.field private final outputFormat:Landroid/media/MediaFormat;

.field private final timeScale:F

.field private final trackIndex:I

.field private final trimEndUs:J

.field private final trimStartUs:J

.field private writtenPresentationTimeUs:J


# direct methods
.method constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lio/rong/common/mp4compose/composer/MuxRender;FJJLio/rong/common/mp4compose/logger/Logger;)V
    .locals 1
    .param p1    # Landroid/media/MediaExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/rong/common/mp4compose/composer/MuxRender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iput p2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trackIndex:I

    .line 14
    .line 15
    iput-object p3, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    iput-object p4, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 18
    .line 19
    iput p5, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->timeScale:F

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trimStartUs:J

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    cmp-long p2, p8, p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p8, p9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p8

    .line 40
    :goto_0
    iput-wide p8, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trimEndUs:J

    .line 41
    .line 42
    iput-object p10, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 43
    .line 44
    return-void
.end method

.method private drainDecoder()I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isDecoderEOS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    if-eq v0, v2, :cond_7

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isDecoderEOS:Z

    .line 41
    .line 42
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    if-lez v6, :cond_3

    .line 51
    .line 52
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    iget-wide v8, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trimStartUs:J

    .line 55
    .line 56
    cmp-long v2, v6, v8

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    iget-wide v8, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trimEndUs:J

    .line 61
    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    const-wide/16 v6, -0x1

    .line 67
    .line 68
    cmp-long v2, v8, v6

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    :cond_2
    move v1, v5

    .line 73
    :cond_3
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/DecoderSurface;->awaitNewImage()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/DecoderSurface;->drawImage()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 91
    .line 92
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    const-wide/16 v3, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v1, v3

    .line 99
    invoke-virtual {v0, v1, v2}, Lio/rong/common/mp4compose/composer/EncoderSurface;->setPresentationTime(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/EncoderSurface;->swapBuffers()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 109
    .line 110
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    cmp-long v2, v0, v3

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iput-wide v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->writtenPresentationTimeUs:J

    .line 117
    .line 118
    :cond_5
    :goto_0
    const/4 v0, 0x2

    .line 119
    return v0

    .line 120
    :cond_6
    return v1

    .line 121
    :cond_7
    return v5
.end method

.method private drainEncoder()I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isEncoderEOS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    .line 33
    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 34
    .line 35
    and-int/lit8 v2, v9, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isEncoderEOS:Z

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    and-int/2addr v2, v4

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 63
    .line 64
    sget-object v3, Lio/rong/common/mp4compose/SampleType;->VIDEO:Lio/rong/common/mp4compose/SampleType;

    .line 65
    .line 66
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5, v6}, Lio/rong/common/mp4compose/composer/MuxRender;->writeSampleData(Lio/rong/common/mp4compose/SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    iput-wide v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->writtenPresentationTimeUs:J

    .line 82
    .line 83
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 90
    .line 91
    const-string v1, "Could not determine actual output format."

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 109
    .line 110
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 111
    .line 112
    sget-object v2, Lio/rong/common/mp4compose/SampleType;->VIDEO:Lio/rong/common/mp4compose/SampleType;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lio/rong/common/mp4compose/composer/MuxRender;->setOutputFormat(Lio/rong/common/mp4compose/SampleType;Landroid/media/MediaFormat;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/MuxRender;->onSetOutputFormat()V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_6
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 124
    .line 125
    const-string v1, "Video output format changed twice."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    return v3
.end method

.method private drainExtractor()I
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isExtractorEOS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "drainExtractor trackIndex:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "VideoComposer"

    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trackIndex:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    iget-wide v3, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->writtenPresentationTimeUs:J

    .line 59
    .line 60
    iget-wide v7, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trimEndUs:J

    .line 61
    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v0, v7, v3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v2

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move v11, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v11, v1

    .line 97
    :goto_0
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 98
    .line 99
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-float v0, v0

    .line 106
    iget v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->timeScale:F

    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    float-to-long v9, v0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    return v0

    .line 121
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isExtractorEOS:Z

    .line 122
    .line 123
    iget-object v5, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 134
    .line 135
    iget v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->trackIndex:I

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method private getSupportMediaCodecName(Landroid/media/MediaFormat;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method getWrittenPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->writtenPresentationTimeUs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->timeScale:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->isEncoderEOS:Z

    .line 2
    .line 3
    return v0
.end method

.method release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/DecoderSurface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/EncoderSurface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderStarted:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v2, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderStarted:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method setUp(Lio/rong/common/mp4compose/filter/GlFilter;Lio/rong/common/mp4compose/Rotation;Landroid/util/Size;Landroid/util/Size;Lio/rong/common/mp4compose/FillMode;Lio/rong/common/mp4compose/FillModeCustomItem;ZZLandroid/opengl/EGLContext;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "height"

    .line 3
    .line 4
    const-string/jumbo v2, "width"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lio/rong/common/mp4compose/Rotation;->ROTATION_90:Lio/rong/common/mp4compose/Rotation;

    .line 12
    .line 13
    invoke-virtual {v4}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lio/rong/common/mp4compose/Rotation;->ROTATION_270:Lio/rong/common/mp4compose/Rotation;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 48
    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, v0, v2}, Lio/rong/common/mp4compose/composer/VideoComposer;->getSupportMediaCodecName(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v4, "mime"

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    :goto_1
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 100
    .line 101
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v6, p9

    .line 108
    .line 109
    invoke-direct {v0, v3, v6}, Lio/rong/common/mp4compose/composer/EncoderSurface;-><init>(Landroid/view/Surface;Landroid/opengl/EGLContext;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderSurface:Lio/rong/common/mp4compose/composer/EncoderSurface;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/EncoderSurface;->makeCurrent()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoder:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->encoderStarted:Z

    .line 123
    .line 124
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 125
    .line 126
    iget v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->trackIndex:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 133
    .line 134
    iget-wide v6, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->trimStartUs:J

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v3, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "rotation-degrees"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v3, Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 153
    .line 154
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 155
    .line 156
    move-object v7, p1

    .line 157
    invoke-direct {v3, p1, v6}, Lio/rong/common/mp4compose/composer/DecoderSurface;-><init>(Lio/rong/common/mp4compose/filter/GlFilter;Lio/rong/common/mp4compose/logger/Logger;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 161
    .line 162
    move-object v6, p2

    .line 163
    invoke-virtual {v3, p2}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setRotation(Lio/rong/common/mp4compose/Rotation;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 167
    .line 168
    move-object v6, p3

    .line 169
    invoke-virtual {v3, p3}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setOutputResolution(Landroid/util/Size;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 173
    .line 174
    move-object v6, p4

    .line 175
    invoke-virtual {v3, p4}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setInputResolution(Landroid/util/Size;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 179
    .line 180
    move-object v6, p5

    .line 181
    invoke-virtual {v3, p5}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setFillMode(Lio/rong/common/mp4compose/FillMode;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 185
    .line 186
    move-object v6, p6

    .line 187
    invoke-virtual {v3, p6}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setFillModeCustomItem(Lio/rong/common/mp4compose/FillModeCustomItem;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 191
    .line 192
    move/from16 v6, p8

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setFlipHorizontal(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 198
    .line 199
    move/from16 v6, p7

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Lio/rong/common/mp4compose/composer/DecoderSurface;->setFlipVertical(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 205
    .line 206
    invoke-virtual {v3}, Lio/rong/common/mp4compose/composer/DecoderSurface;->completeParams()V

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-direct {p0, v0, v8}, Lio/rong/common/mp4compose/composer/VideoComposer;->getSupportMediaCodecName(Landroid/media/MediaFormat;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_4

    .line 218
    .line 219
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    :goto_2
    iget-object v3, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 239
    .line 240
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderSurface:Lio/rong/common/mp4compose/composer/DecoderSurface;

    .line 241
    .line 242
    invoke-virtual {v4}, Lio/rong/common/mp4compose/composer/DecoderSurface;->getSurface()Landroid/view/Surface;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v0, v4, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoder:Landroid/media/MediaCodec;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, v1, Lio/rong/common/mp4compose/composer/VideoComposer;->decoderStarted:Z

    .line 255
    .line 256
    return-void

    .line 257
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v2
.end method

.method stepPipeline()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/VideoComposer;->drainEncoder()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/VideoComposer;->drainDecoder()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    :goto_1
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/VideoComposer;->drainExtractor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v0
.end method
