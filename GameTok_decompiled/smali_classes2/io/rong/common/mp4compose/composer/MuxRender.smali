.class Lio/rong/common/mp4compose/composer/MuxRender;
.super Ljava/lang/Object;
.source "MuxRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "MuxRender"


# instance fields
.field private audioFormat:Landroid/media/MediaFormat;

.field private audioTrackIndex:I

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final logger:Lio/rong/common/mp4compose/logger/Logger;

.field private final muxer:Landroid/media/MediaMuxer;

.field private final sampleInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private videoFormat:Landroid/media/MediaFormat;

.field private videoTrackIndex:I


# direct methods
.method constructor <init>(Landroid/media/MediaMuxer;Lio/rong/common/mp4compose/logger/Logger;)V
    .locals 0
    .param p1    # Landroid/media/MediaMuxer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/rong/common/mp4compose/logger/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/MuxRender;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/MuxRender;->sampleInfoList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private getTrackIndexForSampleType(Lio/rong/common/mp4compose/SampleType;)I
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/composer/MuxRender$1;->$SwitchMap$io$rong$common$mp4compose$SampleType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioTrackIndex:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget p1, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoTrackIndex:I

    .line 25
    .line 26
    return p1
.end method


# virtual methods
.method onSetOutputFormat()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, " to muxer"

    .line 4
    .line 5
    const-string v2, "mime"

    .line 6
    .line 7
    const-string v3, " with "

    .line 8
    .line 9
    const-string v4, "Added track #"

    .line 10
    .line 11
    const-string v5, "MuxRender"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoTrackIndex:I

    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v7, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoTrackIndex:I

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoFormat:Landroid/media/MediaFormat;

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v0, v5, v6}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioFormat:Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioTrackIndex:I

    .line 73
    .line 74
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioTrackIndex:I

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioFormat:Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v5, v1}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoTrackIndex:I

    .line 121
    .line 122
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v4, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoTrackIndex:I

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoFormat:Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v5, v1}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->started:Z

    .line 166
    .line 167
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->logger:Lio/rong/common/mp4compose/logger/Logger;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "Output format determined, writing "

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/MuxRender;->sampleInfoList:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, " samples / "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " bytes to muxer."

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v5, v2}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lio/rong/common/mp4compose/composer/MuxRender;->sampleInfoList:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->access$000(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 257
    .line 258
    invoke-static {v3}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->access$100(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;)Lio/rong/common/mp4compose/SampleType;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {p0, v5}, Lio/rong/common/mp4compose/composer/MuxRender;->getTrackIndexForSampleType(Lio/rong/common/mp4compose/SampleType;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v6, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v4, v5, v6, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;->access$200(Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v1, v3

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->sampleInfoList:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    return-void
.end method

.method setOutputFormat(Lio/rong/common/mp4compose/SampleType;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/mp4compose/composer/MuxRender$1;->$SwitchMap$io$rong$common$mp4compose$SampleType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/MuxRender;->audioFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lio/rong/common/mp4compose/composer/MuxRender;->videoFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method writeSampleData(Lio/rong/common/mp4compose/SampleType;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->muxer:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/rong/common/mp4compose/composer/MuxRender;->getTrackIndexForSampleType(Lio/rong/common/mp4compose/SampleType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    .line 17
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/rong/common/mp4compose/composer/MuxRender;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lio/rong/common/mp4compose/composer/MuxRender;->sampleInfoList:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;

    .line 56
    .line 57
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p1, v1, p3, v2}, Lio/rong/common/mp4compose/composer/MuxRender$SampleInfo;-><init>(Lio/rong/common/mp4compose/SampleType;ILandroid/media/MediaCodec$BufferInfo;Lio/rong/common/mp4compose/composer/MuxRender$1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
