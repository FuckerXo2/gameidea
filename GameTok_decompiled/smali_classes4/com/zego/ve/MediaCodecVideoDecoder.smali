.class public Lcom/zego/ve/MediaCodecVideoDecoder;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;,
        Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;,
        Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;
    }
.end annotation


# static fields
.field private static final COLOR_FormatYUV420Flexible:I = 0x7f420888

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final COLOR_QCOM_FormatYUV420PackedSemiPlanar64x32Tile2m8ka:I = 0x7fa30c03

.field private static final DEQUEUE_INPUT_TIMEOUT:I = 0x7a120

.field private static final FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HEVC_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final HW_BLACKLISTS:[Ljava/lang/String;

.field private static final HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

.field private static final MAX_QUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoDecoder"

.field private static final VIDEO_CODEC_H264:I = 0x2

.field private static final VIDEO_CODEC_HEVC:I = 0x3

.field private static final VIDEO_CODEC_VP8:I = 0x0

.field private static final VIDEO_CODEC_VP9:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static codecErrors:I

.field private static enableWhitelist:Z

.field private static errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

.field private static hwDecoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

.field private static final supportedColorList:[I

.field private static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedSurfaceColorList:[I

.field private static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field private static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;


# instance fields
.field private codecName:Ljava/lang/String;

.field private colorFormat:I

.field private cropLeft:I

.field private cropTop:I

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isImageReader:Z

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const-string v5, "OMX.Exynos."

    .line 9
    .line 10
    const-string v6, "OMX.Intel."

    .line 11
    .line 12
    const-string v1, "OMX.qcom."

    .line 13
    .line 14
    const-string v2, "OMX.hisi."

    .line 15
    .line 16
    const-string v3, "OMX.IMG."

    .line 17
    .line 18
    const-string v4, "OMX.Nvidia."

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "OMX.qcom."

    .line 27
    .line 28
    const-string v1, "OMX.Exynos."

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v16, "OMX.sprd."

    .line 37
    .line 38
    const-string v17, "c2.qti."

    .line 39
    .line 40
    const-string v1, "OMX.qcom."

    .line 41
    .line 42
    const-string v2, "OMX.Exynos."

    .line 43
    .line 44
    const-string v3, "OMX.MTK."

    .line 45
    .line 46
    const-string v4, "OMX.hisi."

    .line 47
    .line 48
    const-string v5, "OMX.IMG."

    .line 49
    .line 50
    const-string v6, "OMX.k3."

    .line 51
    .line 52
    const-string v7, "OMX.TI."

    .line 53
    .line 54
    const-string v8, "OMX.rk."

    .line 55
    .line 56
    const-string v9, "OMX.amlogic."

    .line 57
    .line 58
    const-string v10, "OMX.Intel."

    .line 59
    .line 60
    const-string v11, "OMX.Nvidia."

    .line 61
    .line 62
    const-string v12, "OMX.allwinner."

    .line 63
    .line 64
    const-string v13, "OMX.MS."

    .line 65
    .line 66
    const-string v14, "OMX.realtek."

    .line 67
    .line 68
    const-string v15, "OMX.Freescale."

    .line 69
    .line 70
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "OMX.Exynos."

    .line 77
    .line 78
    const-string v7, "c2.qti."

    .line 79
    .line 80
    const-string v1, "OMX.qcom."

    .line 81
    .line 82
    const-string v2, "OMX.hisi."

    .line 83
    .line 84
    const-string v3, "OMX.IMG."

    .line 85
    .line 86
    const-string v4, "OMX.Intel."

    .line 87
    .line 88
    const-string v5, "OMX.MTK"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    .line 95
    .line 96
    const v0, 0x7f000789

    .line 97
    .line 98
    .line 99
    const v1, 0x7f420888

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    new-array v2, v2, [I

    .line 105
    .line 106
    fill-array-data v2, :array_0

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 110
    .line 111
    filled-new-array {v0, v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedSurfaceColorList:[I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    sput-boolean v0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    .line 119
    .line 120
    const-string v7, "omx.sec.avc.sw."

    .line 121
    .line 122
    const-string v8, "omx.marvell.video.h264decoder"

    .line 123
    .line 124
    const-string v1, "omx.google."

    .line 125
    .line 126
    const-string v2, "omx.ffmpeg."

    .line 127
    .line 128
    const-string v3, "omx.pv"

    .line 129
    .line 130
    const-string v4, "omx.k3.ffmpeg."

    .line 131
    .line 132
    const-string v5, "omx.avcodec."

    .line 133
    .line 134
    const-string v6, "omx.ittiam."

    .line 135
    .line 136
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "OMX.MS."

    .line 143
    .line 144
    const-string v1, "OMX.MTK"

    .line 145
    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "V1818CA"

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x13
        0x7f420888
        0x15
        0x7fa30c00
        0x7fa30c04
        0x7fa30c03
        0x7f000100
        0x7f000789
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/zego/ve/MediaCodecVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkOnMediaCodecThread()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "MediaCodecVideoDecoder previously operated on "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " but is now called on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/32 v1, 0x7a120

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "MediaCodecVideoDecoder"

    .line 16
    .line 17
    const-string v2, "dequeueIntputBuffer failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method private dequeueOutputBuffer(I)Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    int-to-long v5, v4

    .line 18
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2, v1, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v2, -0x3

    .line 27
    if-eq v8, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    const-string v3, "MediaCodecVideoDecoder"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v8, v2, :cond_6

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v8, v2, :cond_5

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 40
    .line 41
    xor-int/lit8 v18, v2, 0x1

    .line 42
    .line 43
    iput-boolean v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 44
    .line 45
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move/from16 v19, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v19, v6

    .line 55
    .line 56
    :goto_1
    if-eqz v19, :cond_2

    .line 57
    .line 58
    const-string v2, "output EOS"

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 64
    .line 65
    const v3, 0x7f420888

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v6, v8}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    add-int/2addr v2, v3

    .line 84
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 88
    .line 89
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move/from16 v12, v18

    .line 93
    .line 94
    move/from16 v13, v19

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;JZZ)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aget-object v3, v2, v5

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x2

    .line 117
    if-ne v3, v5, :cond_4

    .line 118
    .line 119
    aget-object v3, v2, v4

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    move v15, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v15, v6

    .line 130
    :goto_2
    new-instance v3, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 131
    .line 132
    aget-object v7, v2, v6

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aget-object v7, v2, v5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v7, v2, v4

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aget-object v6, v2, v6

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    aget-object v5, v2, v5

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    aget-object v2, v2, v4

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    move-wide/from16 v16, v1

    .line 172
    .line 173
    invoke-direct/range {v7 .. v19}, Lcom/zego/ve/MediaCodecVideoDecoder$DecodedOutputBuffer;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIZJZZ)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    return-object v1

    .line 179
    :cond_6
    iget-object v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v8, "Decoder format changed: "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    const-string v7, "crop-left"

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    const-string v8, "crop-right"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    const-string v9, "crop-bottom"

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    const-string v10, "crop-top"

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iput v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    .line 246
    .line 247
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    .line 252
    .line 253
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    .line 258
    .line 259
    sub-int/2addr v7, v8

    .line 260
    add-int/2addr v7, v5

    .line 261
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    .line 266
    .line 267
    sub-int/2addr v8, v9

    .line 268
    add-int/2addr v8, v5

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    iput v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropTop:I

    .line 271
    .line 272
    iput v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->cropLeft:I

    .line 273
    .line 274
    move v7, v6

    .line 275
    move v8, v7

    .line 276
    :goto_3
    const-string v5, "width"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    const-string v9, "height"

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move v5, v6

    .line 302
    move v9, v5

    .line 303
    :goto_4
    iget-boolean v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 304
    .line 305
    if-nez v10, :cond_a

    .line 306
    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    if-eqz v9, :cond_9

    .line 310
    .line 311
    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 312
    .line 313
    if-gt v5, v10, :cond_9

    .line 314
    .line 315
    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 316
    .line 317
    if-gt v9, v10, :cond_9

    .line 318
    .line 319
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 320
    .line 321
    iput v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 322
    .line 323
    :cond_9
    if-eqz v7, :cond_b

    .line 324
    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 328
    .line 329
    if-gt v7, v10, :cond_b

    .line 330
    .line 331
    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 332
    .line 333
    if-gt v8, v10, :cond_b

    .line 334
    .line 335
    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 336
    .line 337
    iput v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 341
    .line 342
    if-ne v5, v7, :cond_13

    .line 343
    .line 344
    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 345
    .line 346
    if-ne v9, v7, :cond_13

    .line 347
    .line 348
    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    .line 349
    .line 350
    iput v9, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 351
    .line 352
    :cond_c
    iget-object v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 353
    .line 354
    const-string v8, "OMX.rk"

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/16 v8, 0x15

    .line 361
    .line 362
    if-eqz v7, :cond_d

    .line 363
    .line 364
    iget v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 365
    .line 366
    if-ne v7, v8, :cond_d

    .line 367
    .line 368
    iput v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    const-string v7, "color-format"

    .line 372
    .line 373
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iput v7, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 384
    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v10, "Color: 0x"

    .line 391
    .line 392
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v10, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_6
    const-string v7, "stride"

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    .line 427
    .line 428
    :goto_7
    const-string v5, "slice-height"

    .line 429
    .line 430
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_10

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 441
    .line 442
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v5, "Output frame stride and slice height: "

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v5, " x "

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget v5, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 475
    .line 476
    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    .line 477
    .line 478
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->stride:I

    .line 483
    .line 484
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 485
    .line 486
    const/16 v3, 0x13

    .line 487
    .line 488
    if-eq v3, v2, :cond_11

    .line 489
    .line 490
    if-ne v8, v2, :cond_12

    .line 491
    .line 492
    :cond_11
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 493
    .line 494
    if-eq v9, v2, :cond_12

    .line 495
    .line 496
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 497
    .line 498
    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_12
    iget v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 502
    .line 503
    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 504
    .line 505
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iput v2, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->sliceHeight:I

    .line 510
    .line 511
    :goto_8
    iput-boolean v6, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "Unexpected size change. Configured "

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v3, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v3, "*"

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget v4, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v4, ". New "

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "H.264 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/avc"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disableHEVCHwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "HEVC decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/hevc"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "VP8 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/x-vnd.on2.vp8"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "VP9 decoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "video/x-vnd.on2.vp9"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Trying to find HW decoder for mime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaCodecVideoDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "video/avc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Model: "

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " has black listed H.264 decoder."

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const-string v0, "video/hevc"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " has black listed H.265 decoder."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    move v2, v0

    .line 120
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v2, v4, :cond_10

    .line 125
    .line 126
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    array-length v6, v5

    .line 143
    move v7, v0

    .line 144
    :goto_1
    if-ge v7, v6, :cond_4

    .line 145
    .line 146
    aget-object v8, v5, v7

    .line 147
    .line 148
    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v5, v3

    .line 166
    :goto_2
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "Found candidate decoder "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-boolean v6, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    array-length v6, p1

    .line 196
    move v8, v0

    .line 197
    :goto_3
    if-ge v8, v6, :cond_7

    .line 198
    .line 199
    aget-object v9, p1, v8

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v7, v0

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v8, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v9, v8

    .line 220
    move v10, v0

    .line 221
    :goto_4
    if-ge v10, v9, :cond_a

    .line 222
    .line 223
    aget-object v11, v8, v10

    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_9

    .line 230
    .line 231
    move v6, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move v6, v0

    .line 237
    :goto_5
    xor-int/2addr v7, v6

    .line 238
    :goto_6
    if-nez v7, :cond_b

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v6, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 246
    .line 247
    array-length v7, v6

    .line 248
    move v8, v0

    .line 249
    :goto_7
    if-ge v8, v7, :cond_c

    .line 250
    .line 251
    aget v9, v6, v8

    .line 252
    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v11, "Color: 0x"

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    array-length v6, p2

    .line 281
    move v7, v0

    .line 282
    :goto_8
    if-ge v7, v6, :cond_f

    .line 283
    .line 284
    aget v8, p2, v7

    .line 285
    .line 286
    iget-object v9, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 287
    .line 288
    array-length v10, v9

    .line 289
    move v11, v0

    .line 290
    :goto_9
    if-ge v11, v10, :cond_e

    .line 291
    .line 292
    aget v12, v9, v11

    .line 293
    .line 294
    if-ne v12, v8, :cond_d

    .line 295
    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string p2, "Found target decoder "

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p2, ". Color: 0x"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 329
    .line 330
    invoke-direct {p1, v5, v12}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string p2, "No HW decoder found for mime "

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    return-object v3
.end method

.method private flush()V
    .locals 3

    .line 1
    const-string v0, "Java flushDecoder"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "Media decoder flush failed"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    :goto_1
    const-string v0, "Java decoder flush already release"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getCodecName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private getColorFormat(ILjava/lang/Object;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "h264"

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    const-string v2, "video/hevc"

    .line 22
    .line 23
    invoke-direct {p0, v2, p1, v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "hevc"

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_1
    const-string v2, "video/avc"

    .line 37
    .line 38
    invoke-direct {p0, v2, p1, v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move v0, v1

    .line 49
    :goto_2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "vp8"

    .line 56
    .line 57
    :goto_3
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget v0, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 61
    .line 62
    const-class v1, Landroid/media/ImageReader;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "OMX"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    const v0, 0x7f420888

    .line 81
    .line 82
    .line 83
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "getColorFormat, codec: "

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " Color: 0x"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "MediaCodecVideoDecoder"

    .line 115
    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method private getDecoderInfo(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;
    .locals 11

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Model: "

    .line 8
    .line 9
    const-string v2, "MediaCodecVideoDecoder"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " has black listed H.264 decoder."

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    const-string v0, "video/hevc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " has black listed H.265 decoder."

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    move v1, v0

    .line 100
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_11

    .line 105
    .line 106
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v5, v4

    .line 122
    move v6, v0

    .line 123
    :goto_1
    if-ge v6, v5, :cond_4

    .line 124
    .line 125
    aget-object v7, v4, v6

    .line 126
    .line 127
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object v4, v3

    .line 145
    :goto_2
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    sget-boolean v5, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    array-length v5, p2

    .line 154
    move v7, v0

    .line 155
    :goto_3
    if-ge v7, v5, :cond_7

    .line 156
    .line 157
    aget-object v8, p2, v7

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v6, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 176
    .line 177
    array-length v8, v7

    .line 178
    move v9, v0

    .line 179
    :goto_4
    if-ge v9, v8, :cond_a

    .line 180
    .line 181
    aget-object v10, v7, v9

    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    move v5, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move v5, v0

    .line 195
    :goto_5
    xor-int/2addr v6, v5

    .line 196
    :goto_6
    if-nez v6, :cond_b

    .line 197
    .line 198
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_b
    invoke-virtual {v2, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    iget-object p2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 208
    .line 209
    array-length p3, p2

    .line 210
    move v1, v0

    .line 211
    :goto_8
    if-ge v1, p3, :cond_10

    .line 212
    .line 213
    aget v2, p2, v1

    .line 214
    .line 215
    const/high16 v5, 0x70000000

    .line 216
    .line 217
    if-lt v2, v5, :cond_c

    .line 218
    .line 219
    new-instance p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 220
    .line 221
    invoke-direct {p1, v4, v2}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    iget-object p2, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 229
    .line 230
    array-length p3, p2

    .line 231
    move v1, v0

    .line 232
    :goto_9
    if-ge v1, p3, :cond_10

    .line 233
    .line 234
    aget v2, p2, v1

    .line 235
    .line 236
    sget-object v5, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 237
    .line 238
    array-length v6, v5

    .line 239
    move v7, v0

    .line 240
    :goto_a
    if-ge v7, v6, :cond_f

    .line 241
    .line 242
    aget v8, v5, v7

    .line 243
    .line 244
    if-ne v2, v8, :cond_e

    .line 245
    .line 246
    new-instance p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 247
    .line 248
    invoke-direct {p1, v4, v2}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance p2, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 259
    .line 260
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 261
    .line 262
    aget p1, p1, v0

    .line 263
    .line 264
    invoke-direct {p2, v4, p1}, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return-object p2

    .line 268
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_11
    return-object v3
.end method

.method private getSurface(Ljava/lang/Object;II)Landroid/view/Surface;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p2, Landroid/media/ImageReader;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    .line 35
    .line 36
    check-cast p1, Landroid/media/ImageReader;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 45
    .line 46
    return-object p1
.end method

.method private initDecode(IIILjava/nio/ByteBuffer;Ljava/lang/Object;Z)Z
    .locals 9

    .line 1
    const-string v0, "initDecode failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-string v4, "h264"

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    move-object v4, p1

    .line 24
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 29
    .line 30
    const-string v4, "video/hevc"

    .line 31
    .line 32
    invoke-static {v4, p1, v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "hevc"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 42
    .line 43
    const-string v5, "video/avc"

    .line 44
    .line 45
    invoke-static {v5, p1, v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 55
    .line 56
    const-string v4, "video/x-vnd.on2.vp8"

    .line 57
    .line 58
    invoke-static {v4, p1, v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "vp8"

    .line 63
    .line 64
    :goto_0
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "Java initDecode, codec: "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " Color: 0x"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v6, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "MediaCodecVideoDecoder"

    .line 99
    .line 100
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sput-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v5, "color-format"

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-nez p5, :cond_5

    .line 119
    .line 120
    :try_start_1
    iget p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    const-class v8, Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    invoke-virtual {v8, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    .line 141
    .line 142
    check-cast p5, Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    invoke-virtual {p5, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroid/view/Surface;

    .line 148
    .line 149
    invoke-direct {v5, p5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-class v8, Landroid/media/ImageReader;

    .line 156
    .line 157
    invoke-virtual {v8, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    iput-boolean v7, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->isImageReader:Z

    .line 164
    .line 165
    check-cast p5, Landroid/media/ImageReader;

    .line 166
    .line 167
    invoke-virtual {p5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    iput-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 172
    .line 173
    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "OMX"

    .line 176
    .line 177
    invoke-virtual {p5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-eqz p5, :cond_7

    .line 182
    .line 183
    const p5, 0x7f420888

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v4, v5, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    .line 193
    .line 194
    const-string p5, "csd-0"

    .line 195
    .line 196
    invoke-virtual {v4, p5, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p5, "Format: "

    .line 205
    .line 206
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p4, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p4}, Lcom/zego/ve/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    iput-object p4, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 226
    .line 227
    if-nez p4, :cond_a

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p2, "Can not create media decoder: "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    return v2

    .line 250
    :cond_a
    const-string p4, "OMX.hisi"

    .line 251
    .line 252
    if-eqz p6, :cond_b

    .line 253
    .line 254
    :try_start_2
    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    if-eqz p5, :cond_b

    .line 261
    .line 262
    const-string p5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 263
    .line 264
    invoke-virtual {v4, p5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string p5, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-virtual {v4, p5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string p5, "hisi lowlatency"

    .line 274
    .line 275
    invoke-static {v6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 281
    .line 282
    invoke-virtual {p5, v4, v3, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 283
    .line 284
    .line 285
    iget-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 286
    .line 287
    invoke-virtual {p5}, Landroid/media/MediaCodec;->start()V

    .line 288
    .line 289
    .line 290
    iget-object p5, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p5, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecName:Ljava/lang/String;

    .line 293
    .line 294
    iget p1, p1, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->colorFormat:I

    .line 295
    .line 296
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->colorFormat:I

    .line 297
    .line 298
    iput-boolean v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hasDecodedFirstFrame:Z

    .line 299
    .line 300
    iput p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->width:I

    .line 301
    .line 302
    iput p3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->height:I

    .line 303
    .line 304
    if-eqz p6, :cond_c

    .line 305
    .line 306
    invoke-virtual {p5, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    new-instance p1, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p2, "low-latency"

    .line 318
    .line 319
    invoke-virtual {p1, p2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    .line 327
    :cond_c
    return v7

    .line 328
    :goto_3
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoDecoder;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    return v2

    .line 335
    :goto_4
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    return v2
.end method

.method public static isH264HwSupported(Z)Z
    .locals 2

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 9

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedH264HwCodecPrefixes:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedSurfaceColorList:[I

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/zego/ve/MediaCodecVideoDecoder;->HW_SURFACE_BLACKLISTS:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    move v6, v1

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    iget-object v8, v0, Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;->codecName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v4, v1

    .line 38
    :goto_2
    sget-object v5, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_3
    return v1
.end method

.method public static isHEVCHwSupported(Z)Z
    .locals 2

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoDecoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "video/hevc"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedHEVCHwCodecPrefixes:[Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static isVp8HwSupported(Z)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static isVp9HwSupported(Z)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->hwDecoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v0, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/zego/ve/MediaCodecVideoDecoder;->supportedColorList:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/zego/ve/MediaCodecVideoDecoder;->findDecoder(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/zego/ve/MediaCodecVideoDecoder$DecoderProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "MediaCodecVideoDecoder stacks trace:"

    .line 17
    .line 18
    const-string v2, "MediaCodecVideoDecoder"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private queueConfig(II)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, p1

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "MediaCodecVideoDecoder"

    .line 30
    .line 31
    const-string v1, "decode failed"

    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method private queueEOS(I)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move v4, p1

    .line 24
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "MediaCodecVideoDecoder"

    .line 30
    .line 31
    const-string v2, "decode failed"

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private queueInputBuffer(IIJ)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/zego/ve/MediaCodecVideoDecoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move v4, p1

    .line 21
    move v6, p2

    .line 22
    move-wide v7, p3

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string p2, "MediaCodecVideoDecoder"

    .line 29
    .line 30
    const-string p3, "decode failed"

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private release()V
    .locals 5

    .line 1
    const-string v0, "Java releaseDecoder"

    .line 2
    .line 3
    const-string v1, "MediaCodecVideoDecoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/zego/ve/MediaCodecVideoDecoder$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/zego/ve/MediaCodecVideoDecoder$1;-><init>(Lcom/zego/ve/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Media decoder release timeout"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    sput v0, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    .line 60
    .line 61
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Invoke codec error callback. Errors: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget v2, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 88
    .line 89
    sget v2, Lcom/zego/ve/MediaCodecVideoDecoder;->codecErrors:I

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;->onMediaCodecVideoDecoderCriticalError(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 96
    .line 97
    sput-object v0, Lcom/zego/ve/MediaCodecVideoDecoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoDecoder;

    .line 98
    .line 99
    const-string v0, "Java releaseDecoder done"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_0
    const-string v0, "Java decoder already release"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static setErrorCallback(Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoDecoder"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/zego/ve/MediaCodecVideoDecoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoDecoder$MediaCodecVideoDecoderErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method private surfaceIsImageReader(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/media/ImageReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method getByteBuffer(ZI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public returnDecodedOutputBuffer(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v1, "MediaCodecVideoDecoder"

    .line 21
    .line 22
    const-string v2, "releaseOutputBuffer failed"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public returnDecodedOutputBufferWithTS(IJ)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoDecoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "MediaCodecVideoDecoder"

    .line 13
    .line 14
    const-string p3, "releaseOutputBuffer failed"

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method
