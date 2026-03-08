.class public Lio/rong/common/mp4compose/composer/AudioChannelWithSP;
.super Lio/rong/common/mp4compose/composer/BaseAudioChannel;
.source "AudioChannelWithSP.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AUDIO_CHANNEL_WITH_SONIC"


# instance fields
.field private BUFFER_CAPACITY:I

.field private isAffectInPitch:Z

.field isEOF:Z

.field private isPendingFeeding:Z

.field private pendingDecoderOutputBuffIndx:I

.field private stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

.field private timeScale:F

.field private totalDataAdded:J


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/BaseAudioChannel;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 9
    .line 10
    const/16 p1, 0x800

    .line 11
    .line 12
    iput p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->BUFFER_CAPACITY:I

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->totalDataAdded:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->pendingDecoderOutputBuffIndx:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isPendingFeeding:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isAffectInPitch:Z

    .line 25
    .line 26
    iput p4, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->timeScale:F

    .line 27
    .line 28
    return-void
.end method

.method private fastOrNormalTimeBufferProcess(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    iget v2, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->BUFFER_CAPACITY:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->readStreamDataAndQueueToEncoder(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->readStreamDataAndQueueToEncoder(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-boolean v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->finalizeEncoderQueue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private finalizeEncoderQueue(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isPendingFeeding:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->queueInputBufferInEncoder([SI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private queueInputBufferInEncoder([SI)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->totalDataAdded:J

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    int-to-long v4, v4

    .line 23
    add-long/2addr v1, v4

    .line 24
    iput-wide v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->totalDataAdded:J

    .line 25
    .line 26
    iget v4, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputSampleRate:I

    .line 27
    .line 28
    iget v5, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v4, v5}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->sampleCountToDurationUs(JII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    mul-int/lit8 v5, v0, 0x2

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v3, p2

    .line 42
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private readStreamDataAndQueueToEncoder(II)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-array v0, p1, [S

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 6
    .line 7
    div-int/2addr p1, v2

    .line 8
    invoke-virtual {v1, v0, p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->readShortFromStream([SI)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->queueInputBufferInEncoder([SI)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private slowTimeBufferProcess(I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->BUFFER_CAPACITY:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->readStreamDataAndQueueToEncoder(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v2, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->readStreamDataAndQueueToEncoder(II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->finalizeEncoderQueue(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private updatePendingDecoderStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->pendingDecoderOutputBuffIndx:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->pendingDecoderOutputBuffIndx:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private writeToSonicSteam(Ljava/nio/ShortBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 14
    .line 15
    iget v2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 16
    .line 17
    div-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v1, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->writeShortToStream([SI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public drainDecoderBufferAndQueue(IJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->actualDecodedFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->decoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->writeToSonicSteam(Ljava/nio/ShortBuffer;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->pendingDecoderOutputBuffIndx:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 29
    .line 30
    iget-object p3, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->decoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->flushStream()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p2, "Buffer received before format!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public feedEncoder(J)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isPendingFeeding:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    iget-boolean v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->timeScale:F

    .line 32
    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->samplesAvailable()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v5, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 54
    .line 55
    mul-int/2addr v3, v5

    .line 56
    iget v5, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->BUFFER_CAPACITY:I

    .line 57
    .line 58
    if-ge v3, v5, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iget p2, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->timeScale:F

    .line 77
    .line 78
    cmpg-float p2, p2, v4

    .line 79
    .line 80
    if-gez p2, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->slowTimeBufferProcess(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->fastOrNormalTimeBufferProcess(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_3
    return p1

    .line 92
    :cond_6
    :goto_4
    invoke-direct {p0}, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->updatePendingDecoderStatus()V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public isAnyPendingBuffIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->pendingDecoderOutputBuffIndx:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method protected sampleCountToDurationUs(JII)J
    .locals 1

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    const v0, 0x49742400    # 1000000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p3, p2

    .line 11
    int-to-float p2, p4

    .line 12
    mul-float/2addr p3, p2

    .line 13
    div-float/2addr p1, p3

    .line 14
    float-to-long p1, p1

    .line 15
    return-wide p1
.end method

.method public setActualDecodedFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->setActualDecodedFormat(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputChannelCount:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 10
    .line 11
    iget v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputSampleRate:I

    .line 12
    .line 13
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->stream:Lio/rong/common/mp4compose/composer/SonicAudioProcessor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isEOF:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->totalDataAdded:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isPendingFeeding:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->isAffectInPitch:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->timeScale:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setRate(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lio/rong/common/mp4compose/composer/AudioChannelWithSP;->timeScale:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/rong/common/mp4compose/composer/SonicAudioProcessor;->setSpeed(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Input channel count ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputChannelCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ") not supported."

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
