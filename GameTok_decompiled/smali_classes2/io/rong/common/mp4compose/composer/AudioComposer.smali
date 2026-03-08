.class Lio/rong/common/mp4compose/composer/AudioComposer;
.super Ljava/lang/Object;
.source "AudioComposer.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/IAudioComposer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioComposer"

.field private static final sampleType:Lio/rong/common/mp4compose/SampleType;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private bufferSize:I

.field private isEOS:Z

.field private final logger:Lio/rong/common/mp4compose/logger/Logger;

.field private final mediaExtractor:Landroid/media/MediaExtractor;

.field private final muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

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
    sput-object v0, Lio/rong/common/mp4compose/composer/AudioComposer;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/media/MediaExtractor;ILio/rong/common/mp4compose/composer/MuxRender;JJLio/rong/common/mp4compose/logger/Logger;)V
    .locals 3
    .param p1    # Landroid/media/MediaExtractor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/rong/common/mp4compose/composer/MuxRender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/rong/common/mp4compose/logger/Logger;
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
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iput p2, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trackIndex:I

    .line 14
    .line 15
    iput-object p3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    iput-wide p4, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trimStartUs:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v1, p6, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p6

    .line 36
    :goto_0
    iput-wide p6, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trimEndUs:J

    .line 37
    .line 38
    iput-object p8, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p6, Lio/rong/common/mp4compose/composer/AudioComposer;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 45
    .line 46
    invoke-virtual {p3, p6, p2}, Lio/rong/common/mp4compose/composer/MuxRender;->setOutputFormat(Lio/rong/common/mp4compose/SampleType;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "max-input-size"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    if-eqz p6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 p2, 0x10000

    .line 63
    .line 64
    :goto_1
    iput p2, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferSize:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p4, p5, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getWrittenPresentationTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->writtenPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->isEOS:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setup()V
    .locals 0

    .line 1
    return-void
.end method

.method public stepPipeline()Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->isEOS:Z

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
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "stepPipeline trackIndex:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "AudioComposer"

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ltz v0, :cond_7

    .line 40
    .line 41
    iget-wide v5, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->writtenPresentationTimeUs:J

    .line 42
    .line 43
    iget-wide v7, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trimEndUs:J

    .line 44
    .line 45
    cmp-long v3, v5, v7

    .line 46
    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    cmp-long v3, v7, v5

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trackIndex:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 68
    .line 69
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferSize:I

    .line 76
    .line 77
    if-le v9, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "Sample size smaller than buffer size, resizing buffer: "

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v4, v3}, Lio/rong/common/mp4compose/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    mul-int/lit8 v0, v9, 0x2

    .line 102
    .line 103
    iput v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferSize:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    and-int/2addr v0, v2

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    move v12, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v12, v1

    .line 131
    :goto_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-wide v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trimStartUs:J

    .line 138
    .line 139
    cmp-long v0, v0, v3

    .line 140
    .line 141
    if-ltz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    iget-wide v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trimEndUs:J

    .line 150
    .line 151
    cmp-long v0, v0, v3

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    cmp-long v0, v3, v5

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    :cond_5
    iget-object v7, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 172
    .line 173
    sget-object v1, Lio/rong/common/mp4compose/composer/AudioComposer;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 174
    .line 175
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3, v4}, Lio/rong/common/mp4compose/composer/MuxRender;->writeSampleData(Lio/rong/common/mp4compose/SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->writtenPresentationTimeUs:J

    .line 189
    .line 190
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_7
    :goto_1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->muxRender:Lio/rong/common/mp4compose/composer/MuxRender;

    .line 212
    .line 213
    sget-object v1, Lio/rong/common/mp4compose/composer/AudioComposer;->sampleType:Lio/rong/common/mp4compose/SampleType;

    .line 214
    .line 215
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->buffer:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v3, v4}, Lio/rong/common/mp4compose/composer/MuxRender;->writeSampleData(Lio/rong/common/mp4compose/SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->isEOS:Z

    .line 223
    .line 224
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 225
    .line 226
    iget v1, p0, Lio/rong/common/mp4compose/composer/AudioComposer;->trackIndex:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 229
    .line 230
    .line 231
    return v2
.end method
