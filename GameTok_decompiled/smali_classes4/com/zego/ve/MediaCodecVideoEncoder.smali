.class public Lcom/zego/ve/MediaCodecVideoEncoder;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VImage;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 2.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0xa

.field private static final COLOR_FormatYUV420Flexible:I = 0x7f420888

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HEVC_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final HW_BLACKLISTS:[Ljava/lang/String;

.field private static final MAXIMUM_INITIAL_FPS:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_ControlRateCQ:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static final amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static codecErrors:I

.field private static enableWhitelist:Z

.field private static errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

.field private static final sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSurface:Landroid/view/Surface;

.field private isRunning:Z

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private originFps:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pthis:J

.field private sliceHeight:I

.field private stride:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 9
    .line 10
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 11
    .line 12
    const-string v2, "OMX.qcom."

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 20
    .line 21
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const-string v6, "OMX.Exynos."

    .line 26
    .line 27
    invoke-direct {v4, v6, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    .line 32
    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 33
    .line 34
    const-string v7, "OMX.Intel."

    .line 35
    .line 36
    const/16 v8, 0x15

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 42
    .line 43
    filled-new-array {v0, v4, v5}, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 48
    .line 49
    new-instance v9, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 50
    .line 51
    invoke-direct {v9, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 55
    .line 56
    new-instance v10, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 57
    .line 58
    invoke-direct {v10, v6, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 62
    .line 63
    new-instance v11, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 64
    .line 65
    const-string v0, "OMX.MTK."

    .line 66
    .line 67
    invoke-direct {v11, v0, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 71
    .line 72
    new-instance v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 73
    .line 74
    const-string v4, "OMX.IMG."

    .line 75
    .line 76
    invoke-direct {v12, v4, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 80
    .line 81
    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 82
    .line 83
    const-string v13, "OMX.rk."

    .line 84
    .line 85
    invoke-direct {v5, v13, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 89
    .line 90
    new-instance v13, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 91
    .line 92
    const-string v15, "OMX.hisi."

    .line 93
    .line 94
    invoke-direct {v13, v15, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 98
    .line 99
    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 100
    .line 101
    const-string v8, "OMX.allwinner."

    .line 102
    .line 103
    invoke-direct {v14, v8, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 104
    .line 105
    .line 106
    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 107
    .line 108
    new-instance v8, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    const-string v14, "OMX.TI."

    .line 113
    .line 114
    invoke-direct {v8, v14, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lcom/zego/ve/MediaCodecVideoEncoder;->tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 118
    .line 119
    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 120
    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    const-string v15, "OMX.MS."

    .line 124
    .line 125
    invoke-direct {v14, v15, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 126
    .line 127
    .line 128
    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 129
    .line 130
    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    const-string v14, "OMX.Freescale."

    .line 135
    .line 136
    invoke-direct {v15, v14, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 137
    .line 138
    .line 139
    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 140
    .line 141
    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    const-string v15, "OMX.sprd."

    .line 146
    .line 147
    invoke-direct {v14, v15, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 151
    .line 152
    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    const-string v14, "OMX.amlogic."

    .line 157
    .line 158
    invoke-direct {v15, v14, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 159
    .line 160
    .line 161
    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 162
    .line 163
    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 164
    .line 165
    invoke-direct {v14, v7, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 166
    .line 167
    .line 168
    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 169
    .line 170
    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 171
    .line 172
    move-object/from16 v21, v14

    .line 173
    .line 174
    const-string v14, "OMX.Nvidia."

    .line 175
    .line 176
    invoke-direct {v7, v14, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 177
    .line 178
    .line 179
    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-object/from16 v16, v21

    .line 184
    .line 185
    move-object/from16 v21, v20

    .line 186
    .line 187
    move-object/from16 v20, v18

    .line 188
    .line 189
    move-object v14, v8

    .line 190
    move-object/from16 v23, v15

    .line 191
    .line 192
    move-object/from16 v8, v17

    .line 193
    .line 194
    move-object/from16 v22, v19

    .line 195
    .line 196
    move-object/from16 v15, v16

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object/from16 v19, v20

    .line 205
    .line 206
    move-object/from16 v20, v22

    .line 207
    .line 208
    move-object/from16 v22, v23

    .line 209
    .line 210
    filled-new-array/range {v9 .. v22}, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 215
    .line 216
    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 217
    .line 218
    const/16 v5, 0x15

    .line 219
    .line 220
    invoke-direct {v3, v2, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 221
    .line 222
    .line 223
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 224
    .line 225
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 226
    .line 227
    invoke-direct {v2, v8, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 231
    .line 232
    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 233
    .line 234
    invoke-direct {v7, v4, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 235
    .line 236
    .line 237
    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 238
    .line 239
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 240
    .line 241
    invoke-direct {v4, v0, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 242
    .line 243
    .line 244
    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 245
    .line 246
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 247
    .line 248
    invoke-direct {v0, v6, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 252
    .line 253
    filled-new-array {v3, v2, v7, v4, v0}, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 258
    .line 259
    const-string v7, "SM-G9250"

    .line 260
    .line 261
    const-string v8, "V1818CA"

    .line 262
    .line 263
    const-string v1, "SAMSUNG-SGH-I337"

    .line 264
    .line 265
    const-string v2, "Nexus 7"

    .line 266
    .line 267
    const-string v3, "Nexus 4"

    .line 268
    .line 269
    const-string v4, "EML-AL00"

    .line 270
    .line 271
    const-string v5, "XT1079"

    .line 272
    .line 273
    const-string v6, "PACM00"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "V1818CA"

    .line 282
    .line 283
    const-string v1, "X600"

    .line 284
    .line 285
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    sput-boolean v0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 293
    .line 294
    const-string v7, "omx.sec.avc.sw."

    .line 295
    .line 296
    const-string v8, "omx.marvell.video.h264encoder"

    .line 297
    .line 298
    const-string v1, "omx.google."

    .line 299
    .line 300
    const-string v2, "omx.ffmpeg."

    .line 301
    .line 302
    const-string v3, "omx.pv"

    .line 303
    .line 304
    const-string v4, "omx.k3.ffmpeg."

    .line 305
    .line 306
    const-string v5, "omx.avcodec."

    .line 307
    .line 308
    const-string v6, "omx.ittiam."

    .line 309
    .line 310
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 315
    .line 316
    const v0, 0x7f000789

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    new-array v1, v1, [I

    .line 322
    .line 323
    fill-array-data v1, :array_0

    .line 324
    .line 325
    .line 326
    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 327
    .line 328
    filled-new-array {v0}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 333
    .line 334
    return-void

    .line 335
    :array_0
    .array-data 4
        0x15
        0x7f420888
        0x7fa30c00
        0x7fa30c04
        0x13
        0x14
        0x7f000100
        0x7f000789
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v1, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/zego/ve/MediaCodecVideoEncoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p1
.end method

.method private checkOnMediaCodecThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "MediaCodecVideoEncoder previously operated on "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "H.264 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "HEVC encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "VP8 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "VP9 encoding is disabled by application."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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

.method private static findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "profile"

    .line 10
    .line 11
    const-string v6, "video/avc"

    .line 12
    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v7, "Model: "

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "MediaCodecVideoEncoder"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " has black listed H.264 encoder."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_0
    const-string v0, "video/hevc"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " has black listed H.265 encoder."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_1
    const/4 v10, 0x0

    .line 109
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    if-ge v10, v0, :cond_15

    .line 114
    .line 115
    :try_start_1
    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v11, v0

    .line 122
    :try_start_2
    const-string v0, "Cannot retrieve encoder codec info"

    .line 123
    .line 124
    invoke-static {v9, v0, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    move-object v0, v8

    .line 128
    :goto_1
    if-eqz v0, :cond_14

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    array-length v12, v11

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_2
    if-ge v13, v12, :cond_4

    .line 145
    .line 146
    aget-object v14, v11, v13

    .line 147
    .line 148
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    move-object v15, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v15, v8

    .line 164
    :goto_3
    if-nez v15, :cond_5

    .line 165
    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v12, "Found candidate encoder "

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    sget-object v11, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 189
    .line 190
    sget-boolean v12, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    array-length v12, v2

    .line 195
    const/4 v14, 0x0

    .line 196
    :goto_4
    if-ge v14, v12, :cond_9

    .line 197
    .line 198
    aget-object v7, v2, v14

    .line 199
    .line 200
    iget-object v8, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    iget v13, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    const-string v2, "Codec "

    .line 213
    .line 214
    if-ge v8, v13, :cond_6

    .line 215
    .line 216
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, " is disabled due to SDK version "

    .line 228
    .line 229
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object v7, v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 244
    .line 245
    sget-object v8, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 246
    .line 247
    if-eq v7, v8, :cond_7

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " requires bitrate adjustment: "

    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-object v11, v7

    .line 276
    :cond_7
    const/4 v2, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    const/4 v2, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 291
    .line 292
    array-length v8, v7

    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_6
    if-ge v12, v8, :cond_c

    .line 295
    .line 296
    aget-object v13, v7, v12

    .line 297
    .line 298
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    if-eqz v13, :cond_b

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const/4 v2, 0x1

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    :goto_7
    xor-int/lit8 v7, v17, 0x1

    .line 315
    .line 316
    move v2, v7

    .line 317
    :goto_8
    if-nez v2, :cond_d

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_d
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    :try_start_5
    iget-object v2, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 326
    .line 327
    array-length v7, v2

    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_9
    if-ge v8, v7, :cond_e

    .line 330
    .line 331
    aget v12, v2, v8

    .line 332
    .line 333
    new-instance v13, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v14, "Color: 0x"

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    array-length v2, v3

    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_a
    if-ge v7, v2, :cond_14

    .line 363
    .line 364
    aget v8, v3, v7

    .line 365
    .line 366
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 367
    .line 368
    array-length v13, v12

    .line 369
    const/4 v14, 0x0

    .line 370
    :goto_b
    if-ge v14, v13, :cond_13

    .line 371
    .line 372
    move/from16 v18, v2

    .line 373
    .line 374
    aget v2, v12, v14

    .line 375
    .line 376
    if-ne v2, v8, :cond_12

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v7, "Found target encoder for mime "

    .line 384
    .line 385
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v7, " : "

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v7, ". Color: 0x"

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, ". Bitrate adjustment: "

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v7, -0x1

    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    if-eq v4, v7, :cond_f

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v8, "mode is supported"

    .line 450
    .line 451
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_f
    const/4 v3, 0x0

    .line 464
    :goto_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    const/16 v6, 0x280

    .line 471
    .line 472
    const/16 v8, 0x1e0

    .line 473
    .line 474
    invoke-static {v1, v6, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const/16 v8, 0x8

    .line 487
    .line 488
    invoke-virtual {v1, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move/from16 v20, v0

    .line 496
    .line 497
    move/from16 v19, v6

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_10
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    :goto_d
    if-nez v3, :cond_11

    .line 505
    .line 506
    if-eq v4, v7, :cond_11

    .line 507
    .line 508
    move/from16 v18, v7

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_11
    move/from16 v18, v4

    .line 512
    .line 513
    :goto_e
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 514
    .line 515
    move-object v14, v0

    .line 516
    move/from16 v16, v2

    .line 517
    .line 518
    move-object/from16 v17, v11

    .line 519
    .line 520
    invoke-direct/range {v14 .. v20}, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IZZ)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_12
    const/4 v2, 0x1

    .line 525
    add-int/lit8 v14, v14, 0x1

    .line 526
    .line 527
    move/from16 v2, v18

    .line 528
    .line 529
    goto/16 :goto_b

    .line 530
    .line 531
    :cond_13
    move/from16 v18, v2

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    move/from16 v2, v18

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :catch_1
    move-exception v0

    .line 541
    move-object v2, v0

    .line 542
    const-string v0, "Cannot retrieve encoder capabilities"

    .line 543
    .line 544
    invoke-static {v9, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_15
    move-object v1, v8

    .line 555
    goto :goto_10

    .line 556
    :catch_2
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    :goto_10
    return-object v1
.end method

.method private getBitrateScale(I)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static getCodecName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "video/avc"

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private getProfileType(Ljava/lang/String;II)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p3, v0

    .line 7
    :goto_0
    const-string p2, "main"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p2, "high"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p2, "high10"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p2, "high422"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string p2, "high444"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x40

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string p2, "extended"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v0, p3

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "profile: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", "

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "MediaCodecVideoEncoder"

    .line 96
    .line 97
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public static isH264HwSupported(Z)Z
    .locals 3

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static isHEVCHwSupported(Z)Z
    .locals 3

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

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
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static isVp8HwSupported(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static native on_error(JI)I
.end method

.method private static native on_input_buffer_available(JI)I
.end method

.method private static native on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I
.end method

.method public static printStackTrace()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

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
    const-string v1, "MediaCodecVideoEncoder stacks trace:"

    .line 17
    .line 18
    const-string v2, "MediaCodecVideoEncoder"

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

.method private reportEncodedFrame(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    mul-double/2addr v5, v3

    .line 20
    div-double/2addr v1, v5

    .line 21
    iget-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 22
    .line 23
    int-to-double v5, p1

    .line 24
    sub-double/2addr v5, v1

    .line 25
    add-double/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 29
    .line 30
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    int-to-double v7, v0

    .line 36
    div-double/2addr v5, v7

    .line 37
    add-double/2addr v1, v5

    .line 38
    iput-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 39
    .line 40
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 43
    .line 44
    mul-double/2addr v5, v0

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 50
    .line 51
    neg-double v2, v5

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 59
    .line 60
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Acc: "

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 80
    .line 81
    double-to-int v0, v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ". Max: "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 91
    .line 92
    double-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ". ExpScale: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "MediaCodecVideoEncoder"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 118
    .line 119
    cmpl-double p1, v1, v3

    .line 120
    .line 121
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    if-lez p1, :cond_1

    .line 124
    .line 125
    div-double/2addr v1, v3

    .line 126
    add-double/2addr v1, v5

    .line 127
    double-to-int p1, v1

    .line 128
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 129
    .line 130
    sub-int/2addr v1, p1

    .line 131
    iput v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 132
    .line 133
    iput-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    neg-double v7, v3

    .line 137
    cmpg-double p1, v1, v7

    .line 138
    .line 139
    if-gez p1, :cond_2

    .line 140
    .line 141
    neg-double v1, v1

    .line 142
    div-double/2addr v1, v3

    .line 143
    add-double/2addr v1, v5

    .line 144
    double-to-int p1, v1

    .line 145
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 146
    .line 147
    add-int/2addr v1, p1

    .line 148
    iput v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 149
    .line 150
    neg-double v1, v3

    .line 151
    iput-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 152
    .line 153
    :goto_0
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 162
    .line 163
    const/16 v1, -0xa

    .line 164
    .line 165
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "Adjusting bitrate scale to "

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ". Value: "

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 208
    .line 209
    div-int/lit16 p1, p1, 0x3e8

    .line 210
    .line 211
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 219
    .line 220
    :cond_3
    :goto_1
    return-void
.end method

.method public static setErrorCallback(Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method private setRates(II)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    div-double v4, v2, v4

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 16
    .line 17
    iget v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 24
    .line 25
    mul-double/2addr v5, v2

    .line 26
    int-to-double v2, v4

    .line 27
    div-double/2addr v5, v2

    .line 28
    iput-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 29
    .line 30
    :cond_0
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 31
    .line 32
    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 33
    .line 34
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 35
    .line 36
    const-string v3, " kbps. Fps: "

    .line 37
    .line 38
    const-string v4, "setRates: "

    .line 39
    .line 40
    const-string v5, "MediaCodecVideoEncoder"

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    .line 47
    .line 48
    mul-int/2addr v0, p1

    .line 49
    div-int/2addr v0, p2

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    div-int/lit16 p1, p1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " -> "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    div-int/lit16 p1, v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    div-int/lit16 v0, p1, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ". ExpScale: "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    int-to-double v0, p1

    .line 135
    invoke-direct {p0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    mul-double/2addr v0, p1

    .line 140
    double-to-int p1, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    div-int/lit16 v0, p1, 0x3e8

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v0, "video-bitrate"

    .line 176
    .line 177
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    return p1

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string p2, "setRates failed"

    .line 189
    .line 190
    invoke-static {v5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    return p1
.end method


# virtual methods
.method checkKeyFrameRequired(ZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v1, p2, v1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    const-string v1, "MediaCodecVideoEncoder"

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p1, "Sync frame request"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string p1, "Sync frame forced"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "request-sync"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method dequeueInputBuffer()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dequeueIntputBuffer failed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MediaCodecVideoEncoder"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    return v0
.end method

.method dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 10

    .line 1
    const-string v0, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "Config frame generated. Offset: "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, ". Size: "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    .line 81
    add-int/2addr v7, v8

    .line 82
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_0
    move v3, v2

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    goto :goto_2

    .line 105
    :goto_0
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v5, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 121
    .line 122
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    add-int/2addr v4, v6

    .line 125
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    .line 130
    invoke-direct {p0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 131
    .line 132
    .line 133
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    and-int/2addr v4, v6

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v6, v5

    .line 141
    :goto_1
    new-instance v9, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    .line 149
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 150
    .line 151
    move-object v2, v9

    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_2
    const/4 v1, -0x3

    .line 157
    if-ne v3, v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_3
    const/4 v1, -0x2

    .line 165
    if-ne v3, v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_4
    const/4 v1, -0x1

    .line 173
    if-ne v3, v1, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    return-object v0

    .line 177
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "dequeueOutputBuffer: "

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_2
    const-string v2, "dequeueOutputBuffer failed"

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-wide/16 v8, -0x1

    .line 209
    .line 210
    const/4 v4, -0x1

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, -0x1

    .line 213
    move-object v3, v0

    .line 214
    invoke-direct/range {v3 .. v9}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method encodeBuffer(ZIIJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string p2, "MediaCodecVideoEncoder"

    .line 24
    .line 25
    const-string p3, "encodeBuffer failed"

    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method encodeTexture(ZI[FJ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "MediaCodecVideoEncoder"

    .line 11
    .line 12
    const-string p3, "encodeTexture failed"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method getByteBuffer(ZI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

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

.method getImage(I)Lcom/zego/ve/MediaCodecVideoEncoder$VImage;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$202(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$302(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$402(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$502(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$602(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 78
    .line 79
    .line 80
    aget-object v0, p1, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    aget-object p1, p1, v3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$802(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$802(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 108
    .line 109
    return-object p1
.end method

.method initEncode(IIIIIZIILjava/lang/String;IZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    .line 1
    const-string v10, "slice-height"

    const-string v11, "stride"

    const-string v12, "initEncode failed"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Java initEncode: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " x "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". @ "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v15, v4, 0x3e8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " kbps. Fps: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " useSurface:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "MediaCodecVideoEncoder"

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput v2, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->width:I

    .line 3
    iput v3, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->height:I

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    .line 4
    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v12, -0x1

    .line 5
    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 6
    iget-object v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v12, :cond_14

    .line 7
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->values()[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v12

    aget-object v12, v12, v0

    .line 8
    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264_AVC:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    move-object/from16 v17, v14

    if-ne v12, v13, :cond_4

    .line 9
    const-string v12, "init h264 encoder"

    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_0

    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    const-string v0, "video/avc"

    invoke-static {v0, v12, v13, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    .line 11
    iget-boolean v12, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedProfile:Z

    if-eqz v12, :cond_3

    .line 12
    iget-boolean v12, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedHighProfile:Z

    if-eqz v12, :cond_1

    const/16 v12, 0x8

    move-object/from16 v13, p9

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    const/4 v12, 0x1

    :goto_1
    invoke-direct {v1, v13, v8, v12}, Lcom/zego/ve/MediaCodecVideoEncoder;->getProfileType(Ljava/lang/String;II)I

    move-result v12

    mul-int v13, v2, v3

    .line 13
    div-int/lit16 v13, v13, 0x100

    const/16 v14, 0x2000

    if-gt v13, v14, :cond_2

    const/16 v13, 0x800

    goto :goto_5

    :cond_2
    const v13, 0x8000

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v12, -0x1

    const/4 v13, -0x1

    goto :goto_5

    .line 14
    :cond_4
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v0, :cond_6

    .line 15
    const-string v0, "init hevc encoder"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_5

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    const-string v13, "video/hevc"

    invoke-static {v13, v0, v12, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    move-object v0, v13

    goto :goto_2

    .line 17
    :cond_6
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v0, :cond_13

    .line 18
    const-string v12, "init vp8 encoder"

    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_7

    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_4

    :cond_7
    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_4
    const-string v14, "video/x-vnd.on2.vp8"

    invoke-static {v14, v12, v13, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v9

    .line 20
    iget-object v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v0, :cond_8

    iget-object v0, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v12, v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit16 v0, v7, 0x3e8

    int-to-long v12, v0

    .line 22
    iput-wide v12, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    :cond_8
    move-object v0, v14

    goto :goto_2

    :goto_5
    if-eqz v9, :cond_12

    .line 23
    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 24
    iget v14, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    .line 25
    iget-object v14, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v14, 0x3c

    .line 26
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    iget-object v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-object/from16 v18, v10

    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v14, v10, :cond_9

    .line 28
    iput v5, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    .line 29
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Color format: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ". Bitrate adjustment: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ". Initial fps: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput v4, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 31
    iput v5, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    move-object v14, v11

    int-to-double v10, v4

    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    div-double v10, v10, v19

    .line 32
    iput-wide v10, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v10, 0x0

    .line 33
    iput-wide v10, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 34
    iput-wide v10, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const/4 v10, 0x0

    .line 35
    iput v10, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iput-object v10, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 37
    :try_start_0
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 38
    const-string v10, "bitrate"

    iget v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget v10, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    if-nez v8, :cond_a

    .line 40
    const-string v11, "bitrate-mode"

    invoke-virtual {v0, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 41
    :cond_a
    :goto_6
    const-string v10, "color-format"

    iget v11, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v10, "frame-rate"

    iget v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v10, "i-frame-interval"

    invoke-virtual {v0, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, -0x1

    if-eq v12, v7, :cond_b

    .line 44
    const-string v7, "profile"

    invoke-virtual {v0, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    const-string v7, "level"

    invoke-virtual {v0, v7, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v8, :cond_b

    .line 46
    const-string v7, "priority"

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const-string v7, "latency"

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v7, "max-bframes"

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string v7, "android._prefer-b-frames"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v7, v9, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v7}, Lcom/zego/ve/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 52
    iget-object v8, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    iput-object v8, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v7, :cond_c

    .line 53
    const-string v0, "Can not create media encoder"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    :cond_c
    if-nez p11, :cond_d

    .line 54
    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 55
    :cond_d
    iget-object v7, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v0, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v6, :cond_e

    .line 56
    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 57
    :cond_e
    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    if-nez v6, :cond_11

    const/4 v6, 0x0

    .line 58
    iput v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    .line 59
    iput v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 60
    iget-object v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    move-object v6, v14

    .line 61
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 62
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    :cond_f
    move-object/from16 v6, v18

    .line 63
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 64
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 65
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input frame stride and slice height: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    .line 67
    iget v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 68
    :cond_11
    invoke-direct {v1, v4, v5}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 70
    :goto_7
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    return v3

    .line 71
    :goto_8
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    .line 72
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v3

    .line 74
    :goto_9
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v3

    .line 76
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can not find HW encoder for h264"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support this encoder: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    return v2

    .line 78
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_error(JI)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_input_buffer_available(JI)I

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Config frame generated. Offset: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ". Size: "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "MediaCodecVideoEncoder"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 76
    .line 77
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 78
    .line 79
    add-int/2addr v1, p3

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 108
    .line 109
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    and-int/2addr v1, v2

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move v7, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v7, v0

    .line 129
    :goto_0
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    move v4, p2

    .line 141
    invoke-direct/range {v3 .. v9}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 142
    .line 143
    .line 144
    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 145
    .line 146
    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Java releaseEncoder"

    .line 7
    .line 8
    const-string v1, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/zego/ve/MediaCodecVideoEncoder$1;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x1388

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Media encoder release timeout"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 66
    .line 67
    add-int/2addr v0, v3

    .line 68
    sput v0, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 69
    .line 70
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Invoke codec error callback. Errors: "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget v3, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 97
    .line 98
    sget v3, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 104
    .line 105
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 106
    .line 107
    const-string v0, "Java releaseEncoder done"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method releaseOutputBuffer(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v1, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    const-string v2, "releaseOutputBuffer failed"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public setThis(J)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method signalEOS()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
