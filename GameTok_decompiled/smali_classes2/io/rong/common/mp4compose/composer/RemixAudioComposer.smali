.class Lio/rong/common/mp4compose/composer/RemixAudioComposer;
.super Ljava/lang/Object;
.source "RemixAudioComposer.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/IAudioComposer;


# static fields
.field private static final DRAIN_STATE_CONSUMED:I = 0x2

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SHOULD_RETRY_IMMEDIATELY:I = 0x1

.field private static final SAMPLE_TYPE:Lio/rong/common/mp4compose/SampleType;


# instance fields
.field private actualOutputFormat:Landroid/media/MediaFormat;

.field private addPrimingDelay:Z

.field private audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private decoderStarted:Z

.field private encoder:Landroid/media/MediaCodec;

.field private encoderStarted:Z

.field private final extractor:Landroid/media/MediaExtractor;

.field private frameCounter:I

.field private isDecoderEOS:Z

.field private isEncoderEOS:Z

.field private isExtractorEOS:Z

.field private final isPitchChanged:Z

.field private final muxer:Lio/rong/common/mp4compose/composer/MuxRender;

.field numTracks:I

.field private final outputFormat:Landroid/media/MediaFormat;

.field private primingDelay:J

.field private final timeScale:F

.field private final trackIndex:I

.field private final trimEndUs:J

.field private final trimStartUs:J

.field private writtenPresentationTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/SampleType;->AUDIO:Lio/rong/common/mp4compose/SampleType;

    .line 2
    .line 3
    sput-object v0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->SAMPLE_TYPE:Lio/rong/common/mp4compose/SampleType;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Lio/rong/common/mp4compose/composer/MuxRender;FZJJ)V
    .locals 1

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
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->numTracks:I

    .line 13
    .line 14
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    iput p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trackIndex:I

    .line 17
    .line 18
    iput-object p3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 19
    .line 20
    iput-object p4, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->muxer:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 21
    .line 22
    iput p5, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->timeScale:F

    .line 23
    .line 24
    iput-boolean p6, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isPitchChanged:Z

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, p7, p8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trimStartUs:J

    .line 33
    .line 34
    const-wide/16 p2, -0x1

    .line 35
    .line 36
    cmp-long p2, p9, p2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p9, p10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p9

    .line 45
    :goto_0
    iput-wide p9, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trimEndUs:J

    .line 46
    .line 47
    return-void
.end method

.method private drainDecoder(J)I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isDecoderEOS:Z

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_4

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 26
    .line 27
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isDecoderEOS:Z

    .line 34
    .line 35
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->drainDecoderBufferAndQueue(IJ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 48
    .line 49
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->drainDecoderBufferAndQueue(IJ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 58
    .line 59
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->setActualDecodedFormat(Landroid/media/MediaFormat;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return v0
.end method

.method private drainEncoder(J)I
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isEncoderEOS:Z

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, p2, :cond_7

    .line 18
    .line 19
    const/4 p2, -0x2

    .line 20
    if-eq p1, p2, :cond_5

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    if-eq p1, p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p2, v7, 0x4

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isEncoderEOS:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    and-int/2addr p2, v2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->muxer:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 61
    .line 62
    sget-object v0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->SAMPLE_TYPE:Lio/rong/common/mp4compose/SampleType;

    .line 63
    .line 64
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3, v4}, Lio/rong/common/mp4compose/composer/MuxRender;->writeSampleData(Lio/rong/common/mp4compose/SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->writtenPresentationTimeUs:J

    .line 80
    .line 81
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "Could not determine actual output format."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    return v1

    .line 96
    :cond_5
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 107
    .line 108
    const-string p2, "mime"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "audio/mp4a-latm"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->addPrimingDelay:Z

    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->muxer:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 123
    .line 124
    sget-object p2, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->SAMPLE_TYPE:Lio/rong/common/mp4compose/SampleType;

    .line 125
    .line 126
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->actualOutputFormat:Landroid/media/MediaFormat;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Lio/rong/common/mp4compose/composer/MuxRender;->setOutputFormat(Lio/rong/common/mp4compose/SampleType;Landroid/media/MediaFormat;)V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string p2, "Audio output format changed twice."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    return v0
.end method

.method private drainExtractor(J)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isExtractorEOS:Z

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trackIndex:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    iget-wide v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->writtenPresentationTimeUs:J

    .line 33
    .line 34
    iget-wide v5, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trimEndUs:J

    .line 35
    .line 36
    cmp-long p2, v2, v5

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long p2, v5, v2

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move v9, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v9, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 72
    .line 73
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->numTracks:I

    .line 89
    .line 90
    add-int/2addr p2, p1

    .line 91
    iput p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->numTracks:I

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    return p1

    .line 95
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isExtractorEOS:Z

    .line 96
    .line 97
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 108
    .line 109
    iget p2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trackIndex:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 112
    .line 113
    .line 114
    return v1
.end method


# virtual methods
.method public getWrittenPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->writtenPresentationTimeUs:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->timeScale:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isEncoderEOS:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoderStarted:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoderStarted:Z

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public setup()V
    .locals 11

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trackIndex:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoderStarted:Z

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->extractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    iget v2, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->trackIndex:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoderStarted:Z

    .line 64
    .line 65
    new-instance v0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 66
    .line 67
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->decoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    iget-object v7, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->encoder:Landroid/media/MediaCodec;

    .line 70
    .line 71
    iget-object v8, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->outputFormat:Landroid/media/MediaFormat;

    .line 72
    .line 73
    iget v9, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->timeScale:F

    .line 74
    .line 75
    iget-boolean v10, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->isPitchChanged:Z

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    invoke-direct/range {v5 .. v10}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;FZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public stepPipeline()Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v1, v2}, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->drainEncoder(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isAnyPendingBuffIndex()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, v1, v2}, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->drainDecoder(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v0, v4

    .line 29
    :cond_2
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    :goto_1
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->audioChannel:Lio/rong/common/mp4compose/composer/AudioChannelWithSP;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->feedEncoder(J)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    invoke-direct {p0, v1, v2}, Lio/rong/common/mp4compose/composer/RemixAudioComposer;->drainExtractor(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return v0
.end method
