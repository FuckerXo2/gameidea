.class public Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;
.super Ljava/lang/Object;
.source "VideoSlimEncoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x19

.field private static final IFRAME_INTERVAL:I = 0xa

.field private static final MEDIATYPE_NOT_AUDIO_VIDEO:I = -0xe9

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "VideoSlimEncoder"

.field private static final TIMEOUT_USEC:I = 0x9c4

.field private static final VERBOSE:Z = true


# instance fields
.field private mBitRate:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mHeight:I

.field private mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mTrackIndex:I

.field private mWidth:I

.field private outputPath:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mHeight:I

    .line 8
    .line 9
    iput v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBitRate:I

    .line 10
    .line 11
    return-void
.end method

.method private checkParmsError(III)Z
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method private prepareEncoder(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "prepareEncoder:"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    iget v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mWidth:I

    .line 11
    .line 12
    iget v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mHeight:I

    .line 13
    .line 14
    const-string v3, "video/avc"

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "color-format"

    .line 21
    .line 22
    const v4, 0x7f000789

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "bitrate"

    .line 29
    .line 30
    iget v4, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBitRate:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "frame-rate"

    .line 36
    .line 37
    const/16 v4, 0x19

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "i-frame-interval"

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "format: "

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "VideoSlimEncoder"

    .line 67
    .line 68
    invoke-static {v4, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 105
    .line 106
    iget-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;-><init>(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->makeCurrent()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    const-string v1, "mime"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->createRender()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 163
    .line 164
    iget-object v1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->getSurface()Landroid/view/Surface;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, p1, v1, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 177
    .line 178
    .line 179
    const/4 p1, -0x1

    .line 180
    iput p1, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mTrackIndex:I

    .line 181
    .line 182
    return-void
.end method

.method private releaseCoder()Z
    .locals 3

    .line 1
    const-string v0, "releasing encoder objects"

    .line 2
    .line 3
    const-string v1, "VideoSlimEncoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_1
    const-string v0, "mMuxer fail"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :goto_0
    iput-object v2, p0, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method private selectTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v3, "video/"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 p1, -0xe9

    .line 42
    .line 43
    return p1
.end method

.method private simpleReadAndWriteTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJZ)J
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    invoke-direct {v5, v0, v6}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->selectTrack(Landroid/media/MediaExtractor;Z)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide/16 v8, -0x1

    .line 18
    .line 19
    if-ltz v7, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v1, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaMuxer;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v6, "max-input-size"

    .line 38
    .line 39
    invoke-virtual {v10, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    cmp-long v10, v3, v12

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v12, v13, v14}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v15, v8

    .line 62
    move v4, v14

    .line 63
    :goto_1
    if-nez v4, :cond_9

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v3, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    move-wide/from16 v18, v12

    .line 84
    .line 85
    :cond_2
    :goto_2
    move/from16 v6, v17

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    cmp-long v6, v15, v8

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    move-wide v15, v12

    .line 101
    :cond_4
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    cmp-long v6, p6, v18

    .line 104
    .line 105
    if-ltz v6, :cond_5

    .line 106
    .line 107
    cmp-long v6, v12, p6

    .line 108
    .line 109
    if-gez v6, :cond_2

    .line 110
    .line 111
    :cond_5
    iput v14, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    .line 119
    invoke-virtual {v1, v11, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 123
    .line 124
    .line 125
    :cond_6
    move v6, v14

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-wide/from16 v18, v12

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    if-ne v6, v12, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-eqz v6, :cond_8

    .line 134
    .line 135
    move/from16 v4, v17

    .line 136
    .line 137
    :cond_8
    move-wide/from16 v12, v18

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v0, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 141
    .line 142
    .line 143
    return-wide v15

    .line 144
    :cond_a
    return-wide v8
.end method

.method private writeAudioTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;I)J
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5, v0, v4}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->selectTrack(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "max-input-size"

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const-wide/16 v10, 0x0

    .line 32
    .line 33
    cmp-long v12, v2, v10

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-lez v12, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v10, v11, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-wide v14, v7

    .line 50
    move v3, v13

    .line 51
    :goto_1
    if-nez v3, :cond_8

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v9, v6, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v2, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iput v9, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 64
    .line 65
    if-gez v9, :cond_1

    .line 66
    .line 67
    iput v13, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    move/from16 v5, p9

    .line 70
    .line 71
    move v9, v4

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    if-lez v12, :cond_2

    .line 82
    .line 83
    cmp-long v9, v14, v7

    .line 84
    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    move-wide v14, v4

    .line 88
    :cond_2
    cmp-long v9, p6, v10

    .line 89
    .line 90
    if-ltz v9, :cond_4

    .line 91
    .line 92
    cmp-long v4, v4, p6

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v4, p2

    .line 98
    .line 99
    move/from16 v5, p9

    .line 100
    .line 101
    :goto_2
    const/4 v9, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    iput v13, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    move/from16 v5, p9

    .line 114
    .line 115
    invoke-virtual {v4, v5, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 119
    .line 120
    .line 121
    :cond_5
    move v9, v13

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object/from16 v4, p2

    .line 124
    .line 125
    move/from16 v5, p9

    .line 126
    .line 127
    const/4 v10, -0x1

    .line 128
    if-ne v9, v10, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    if-eqz v9, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_7
    move-object/from16 v5, p0

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const-wide/16 v10, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 141
    .line 142
    .line 143
    return-wide v14

    .line 144
    :cond_9
    return-wide v7
.end method


# virtual methods
.method public convertVideo(Ljava/lang/String;Ljava/lang/String;IIILio/rong/common/videoslimmer/listner/SlimProgressListener;)Z
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    const-string v12, "VideoSlimEncoder"

    iput-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->path:Ljava/lang/String;

    .line 2
    iput-object v1, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->outputPath:Ljava/lang/String;

    .line 3
    invoke-direct {v11, v2, v3, v4}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->checkParmsError(III)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    return v13

    .line 4
    :cond_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "r"

    const/4 v9, 0x7

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_27

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v7, 0x9

    .line 13
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 15
    iput v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBitRate:I

    .line 16
    iput v2, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mWidth:I

    .line 17
    iput v3, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mHeight:I

    .line 18
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    :try_start_2
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 20
    :try_start_3
    iget-object v15, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->path:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v15, :cond_3

    .line 21
    :try_start_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v14

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object v13, v14

    move v14, v4

    goto/16 :goto_21

    .line 22
    :cond_3
    :try_start_5
    iget-object v15, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->path:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v15, :cond_4

    .line 23
    :try_start_6
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 24
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v15, v1, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 27
    :cond_4
    :try_start_7
    invoke-virtual {v14, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 28
    :goto_2
    :try_start_8
    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 29
    :try_start_9
    iget-object v1, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v1, :cond_5

    .line 30
    :try_start_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v14

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object v13, v14

    move v14, v4

    goto/16 :goto_1d

    .line 31
    :cond_5
    :try_start_b
    iget-object v1, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_6

    .line 32
    :try_start_c
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 36
    :cond_6
    :try_start_d
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 37
    :goto_3
    :try_start_e
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->outputPath:Ljava/lang/String;

    invoke-direct {v0, v1, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 38
    :try_start_f
    invoke-direct {v11, v15, v4}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->selectTrack(Landroid/media/MediaExtractor;Z)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const-wide/16 v8, 0x0

    if-ltz v0, :cond_7

    .line 39
    :try_start_10
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 40
    invoke-virtual {v15, v8, v9, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 41
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 42
    iget-object v1, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move/from16 v18, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v14

    move v14, v4

    goto/16 :goto_22

    :cond_7
    move/from16 v18, v13

    .line 43
    :goto_4
    :try_start_11
    invoke-direct {v11, v14, v13}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->selectTrack(Landroid/media/MediaExtractor;Z)I

    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ltz v1, :cond_24

    .line 44
    :try_start_12
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 45
    invoke-virtual {v14, v8, v9, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 46
    invoke-virtual {v14, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 47
    invoke-direct {v11, v0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->prepareEncoder(Landroid/media/MediaFormat;)V

    .line 48
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move v0, v13

    move v9, v0

    const/16 v19, -0xe9

    :goto_5
    if-nez v0, :cond_24

    const-wide/16 v4, 0x9c4

    if-nez v9, :cond_b

    .line 50
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v8, v1, :cond_a

    .line 51
    :try_start_13
    iget-object v8, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_9

    .line 52
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 53
    invoke-virtual {v14, v4, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23

    if-gez v23, :cond_8

    .line 54
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v8

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v9, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v14

    :goto_6
    const/4 v14, 0x1

    goto/16 :goto_22

    .line 55
    :cond_8
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    .line 56
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v8

    .line 57
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_9
    :goto_7
    move v4, v13

    goto :goto_8

    :cond_a
    const/4 v4, -0x1

    if-ne v8, v4, :cond_9

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_b

    .line 59
    :try_start_14
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v21, v14

    const-wide/16 v13, 0x9c4

    :try_start_15
    invoke-virtual {v4, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v28

    if-ltz v28, :cond_c

    .line 60
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v31, 0x0

    const/16 v33, 0x4

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v9, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v1, v21

    goto/16 :goto_26

    :catch_5
    move-exception v0

    :goto_a
    move-object/from16 v1, v21

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v21, v14

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v21, v14

    goto :goto_a

    :cond_b
    move-object/from16 v21, v14

    :cond_c
    :goto_b
    move/from16 v4, v19

    const/4 v5, 0x1

    const/4 v8, 0x1

    :goto_c
    if-nez v5, :cond_e

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v5, p6

    move/from16 v19, v4

    move-object/from16 v14, v21

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 61
    :cond_e
    :goto_d
    iget-object v13, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v14, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move/from16 v22, v8

    move/from16 v19, v9

    const-wide/16 v8, 0x9c4

    invoke-virtual {v13, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v8, -0x2

    const/4 v9, -0x3

    const/4 v14, -0x1

    if-ne v13, v14, :cond_f

    move/from16 v25, v5

    move v9, v14

    const/4 v8, 0x0

    :goto_e
    move v5, v4

    :goto_f
    move v4, v0

    goto/16 :goto_15

    :cond_f
    if-ne v13, v9, :cond_11

    :cond_10
    :goto_10
    move/from16 v25, v5

    move/from16 v8, v22

    const/4 v9, -0x1

    goto :goto_e

    :cond_11
    if-ne v13, v8, :cond_12

    .line 62
    iget-object v14, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v14

    const/16 v8, -0xe9

    if-ne v4, v8, :cond_10

    .line 63
    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    .line 64
    iput v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mTrackIndex:I

    .line 65
    iget-object v8, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    goto :goto_10

    :cond_12
    if-ltz v13, :cond_23

    .line 66
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 67
    iget-object v8, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x1

    if-le v14, v9, :cond_13

    .line 68
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_14

    .line 69
    iget-object v9, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v4, v0, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_13
    move/from16 v25, v5

    goto/16 :goto_13

    :cond_14
    const/16 v9, -0xe9

    if-ne v4, v9, :cond_13

    .line 70
    new-array v4, v14, [B

    .line 71
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v8, v14

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    iget-object v8, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    :goto_11
    if-ltz v0, :cond_16

    const/4 v14, 0x3

    if-le v0, v14, :cond_16

    .line 75
    aget-byte v14, v4, v0

    if-ne v14, v8, :cond_15

    add-int/lit8 v14, v0, -0x1

    aget-byte v14, v4, v14

    if-nez v14, :cond_15

    add-int/lit8 v14, v0, -0x2

    aget-byte v14, v4, v14

    if-nez v14, :cond_15

    add-int/lit8 v14, v0, -0x3

    aget-byte v25, v4, v14

    if-nez v25, :cond_15

    .line 76
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 77
    iget-object v8, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v8, v14

    .line 78
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    move/from16 v25, v5

    const/4 v9, 0x0

    .line 79
    invoke-virtual {v0, v4, v9, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget-object v5, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v5, v14

    invoke-virtual {v8, v4, v14, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    :cond_15
    move/from16 v25, v5

    add-int/lit8 v0, v0, -0x1

    move/from16 v5, v25

    const/4 v8, 0x1

    const/16 v9, -0xe9

    goto :goto_11

    :cond_16
    move/from16 v25, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 82
    :goto_12
    const-string v4, "video/avc"

    .line 83
    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v0, :cond_17

    if-eqz v8, :cond_17

    .line 84
    const-string v5, "csd-0"

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 85
    const-string v0, "csd-1"

    invoke-virtual {v4, v0, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    :cond_17
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    .line 87
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 88
    :goto_13
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    .line 89
    :goto_14
    iget-object v5, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v5, v13, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v5, v4

    move/from16 v8, v22

    const/4 v9, -0x1

    goto/16 :goto_f

    :goto_15
    if-eq v13, v9, :cond_1a

    :cond_19
    :goto_16
    move v0, v4

    move v4, v5

    move/from16 v9, v19

    move/from16 v5, v25

    goto/16 :goto_c

    .line 90
    :cond_1a
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v13, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object v14, v10

    const-wide/16 v9, 0x9c4

    .line 91
    invoke-virtual {v0, v13, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_1b

    move-wide/from16 v22, v9

    move-object v10, v14

    const-wide/16 v16, 0x3e8

    const/16 v25, 0x0

    move-object/from16 v9, p6

    goto :goto_16

    :cond_1b
    const/4 v9, -0x3

    if-ne v0, v9, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v9, -0x2

    if-ne v0, v9, :cond_1d

    .line 92
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    :goto_17
    move-object/from16 v9, p6

    move-object v10, v14

    const-wide/16 v16, 0x3e8

    const-wide/16 v22, 0x9c4

    goto :goto_16

    :cond_1d
    if-ltz v0, :cond_21

    .line 93
    iget-object v9, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_18

    :cond_1e
    const/4 v9, 0x0

    .line 94
    :goto_18
    iget-object v10, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v10, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v9, :cond_20

    .line 95
    :try_start_16
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->awaitNewImage()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 96
    :try_start_17
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->drawImage()V

    .line 97
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    iget-object v9, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    invoke-virtual {v0, v9, v10}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->setPresentationTime(J)V

    move-object/from16 v9, p6

    const-wide/16 v22, 0x9c4

    if-eqz v9, :cond_1f

    .line 98
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    move-object v10, v14

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v13

    long-to-float v13, v6

    div-float/2addr v0, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v0, v13

    invoke-interface {v9, v0}, Lio/rong/common/videoslimmer/listner/SlimProgressListener;->onProgress(F)V

    goto :goto_19

    :cond_1f
    move-object v10, v14

    .line 99
    :goto_19
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mInputSurface:Lio/rong/common/videoslimmer/muxer/CodecInputSurface;

    invoke-virtual {v0}, Lio/rong/common/videoslimmer/muxer/CodecInputSurface;->swapBuffers()Z

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object/from16 v9, p6

    move-object v10, v14

    const-wide/16 v16, 0x3e8

    const-wide/16 v22, 0x9c4

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_20
    move-object/from16 v9, p6

    move-object v10, v14

    const-wide/16 v16, 0x3e8

    const-wide/16 v22, 0x9c4

    .line 101
    :goto_1a
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    .line 102
    iget-object v0, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/16 v25, 0x0

    goto/16 :goto_16

    .line 103
    :cond_21
    new-instance v1, Lio/rong/imlib/RongRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from mDecoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_22
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_23
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from mEncoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_24
    move-object v13, v14

    .line 106
    :try_start_18
    invoke-virtual {v13, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 107
    iget-object v3, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v4, v11, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const-wide/16 v7, -0x1

    const-wide/16 v5, -0x1

    move-object/from16 v1, p0

    move-object v2, v15

    const/4 v14, 0x1

    move-object v9, v10

    move/from16 v10, v18

    :try_start_19
    invoke-direct/range {v1 .. v10}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->writeAudioTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;Landroid/media/MediaCodec$BufferInfo;JJLjava/io/File;I)J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 108
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 109
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x0

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    :goto_1b
    move-object v1, v13

    goto/16 :goto_26

    :catch_8
    move-exception v0

    :goto_1c
    move-object v1, v13

    goto :goto_22

    :catch_9
    move-exception v0

    const/4 v14, 0x1

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v13, v14

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object v13, v14

    move v14, v4

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object v13, v14

    move v14, v4

    .line 110
    :try_start_1a
    new-instance v1, Lio/rong/imlib/RongRuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 112
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 113
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    move-object v13, v14

    :goto_1e
    move-object v1, v13

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v13, v14

    move v14, v4

    :goto_1f
    move-object v1, v13

    :goto_20
    const/4 v15, 0x0

    goto :goto_22

    .line 114
    :goto_21
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 115
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    const/4 v1, 0x0

    return v1

    :catchall_7
    move-exception v0

    goto :goto_1e

    :catch_d
    move-exception v0

    goto :goto_1f

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move v14, v4

    const/4 v1, 0x0

    goto :goto_20

    .line 116
    :goto_22
    :try_start_1c
    const-string v2, "convertVideo"

    invoke-static {v12, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-eqz v1, :cond_25

    .line 117
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_25
    if-eqz v15, :cond_26

    .line 118
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    :cond_26
    move v4, v14

    .line 119
    :goto_23
    invoke-direct/range {p0 .. p0}, Lio/rong/imkit/utils/videocompressor/videoslimmer/VideoSlimEncoder;->releaseCoder()Z

    move-result v0

    if-eqz v4, :cond_28

    if-eqz v0, :cond_27

    goto :goto_24

    :cond_27
    const/4 v13, 0x0

    goto :goto_25

    :cond_28
    :goto_24
    move v13, v14

    :goto_25
    return v13

    :catchall_9
    move-exception v0

    :goto_26
    if-eqz v1, :cond_29

    .line 120
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_29
    if-eqz v15, :cond_2a

    .line 121
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 122
    :cond_2a
    throw v0

    .line 123
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method
