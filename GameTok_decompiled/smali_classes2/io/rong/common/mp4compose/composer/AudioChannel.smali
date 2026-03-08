.class Lio/rong/common/mp4compose/composer/AudioChannel;
.super Lio/rong/common/mp4compose/composer/BaseAudioChannel;
.source "AudioChannel.java"


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/common/mp4compose/composer/BaseAudioChannel;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drainOverflow(Ljava/nio/ShortBuffer;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 14
    .line 15
    iget-wide v3, v3, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    iget v7, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputSampleRate:I

    .line 23
    .line 24
    iget v8, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->outputChannelCount:I

    .line 25
    .line 26
    invoke-virtual {p0, v5, v6, v7, v8}, Lio/rong/common/mp4compose/composer/AudioChannel;->sampleCountToDurationUs(JII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lt v2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-wide v3
.end method

.method private remixAndMaybeFillOverflow(Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;Ljava/nio/ShortBuffer;)J
    .locals 5

    .line 1
    iget-object v0, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long v2, p2

    .line 45
    iget p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputSampleRate:I

    .line 46
    .line 47
    iget v4, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputChannelCount:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, p2, v4}, Lio/rong/common/mp4compose/composer/AudioChannel;->sampleCountToDurationUs(JII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 60
    .line 61
    iget-wide v0, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-wide p1, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 71
    .line 72
    return-wide p1
.end method


# virtual methods
.method public drainDecoderBufferAndQueue(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->actualDecodedFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->decoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->emptyBuffers:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, v2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->bufferIndex:I

    .line 33
    .line 34
    iput-wide p2, v2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->presentationTimeUs:J

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, v2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 46
    .line 47
    iget-object p2, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 78
    .line 79
    iget-object p1, p1, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->filledBuffers:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string p2, "Buffer received before format!"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public feedEncoder(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->overflowBuffer:Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->data:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->filledBuffers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gez v5, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/AudioChannel;->drainOverflow(Ljava/nio/ShortBuffer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 v7, p1, 0x2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->filledBuffers:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget v0, p2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->bufferIndex:I

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lio/rong/common/mp4compose/composer/AudioChannel;->remixAndMaybeFillOverflow(Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;Ljava/nio/ShortBuffer;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :goto_1
    move-wide v8, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->encoder:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-int/lit8 v7, p1, 0x2

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->decoder:Landroid/media/MediaCodec;

    .line 121
    .line 122
    iget v0, p2, Lio/rong/common/mp4compose/composer/BaseAudioChannel$AudioBuffer;->bufferIndex:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->emptyBuffers:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    return v1
.end method

.method protected sampleCountToDurationUs(JII)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    div-long/2addr p1, v0

    .line 7
    int-to-long p3, p4

    .line 8
    div-long/2addr p1, p3

    .line 9
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
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Input channel count ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lio/rong/common/mp4compose/composer/BaseAudioChannel;->inputChannelCount:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") not supported."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
