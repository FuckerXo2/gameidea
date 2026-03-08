.class public final Lcom/google/android/exoplayer2/video/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SPS_NAL_UNIT_TYPE:I = 0x21


# instance fields
.field public final codecs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->height:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorSpace:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorRange:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->colorTransfer:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    move/from16 v16, v15

    .line 70
    .line 71
    move/from16 v17, v16

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    move v5, v4

    .line 78
    move v8, v5

    .line 79
    :goto_2
    if-ge v5, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3f

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v11, v4

    .line 92
    :goto_3
    if-ge v11, v10, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sget-object v7, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 99
    .line 100
    move/from16 v20, v2

    .line 101
    .line 102
    array-length v2, v7

    .line 103
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v2, v7

    .line 107
    add-int/2addr v8, v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-ne v9, v2, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    add-int v2, v8, v12

    .line 126
    .line 127
    invoke-static {v3, v8, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseH265SpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->width:I

    .line 132
    .line 133
    iget v14, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->height:I

    .line 134
    .line 135
    iget v15, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 136
    .line 137
    iget v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorRange:I

    .line 138
    .line 139
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    iget v4, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileSpace:I

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalTierFlag:Z

    .line 152
    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    iget v9, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileIdc:I

    .line 156
    .line 157
    move/from16 v28, v10

    .line 158
    .line 159
    iget v10, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalProfileCompatibilityFlags:I

    .line 160
    .line 161
    move/from16 v19, v13

    .line 162
    .line 163
    iget-object v13, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->constraintBytes:[I

    .line 164
    .line 165
    iget v2, v2, Lcom/google/android/exoplayer2/util/NalUnitUtil$H265SpsData;->generalLevelIdc:I

    .line 166
    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    move/from16 v22, v7

    .line 170
    .line 171
    move/from16 v23, v9

    .line 172
    .line 173
    move/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v25, v13

    .line 176
    .line 177
    move/from16 v26, v2

    .line 178
    .line 179
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move/from16 v13, v19

    .line 184
    .line 185
    move-object/from16 v19, v2

    .line 186
    .line 187
    move/from16 v29, v17

    .line 188
    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    move/from16 v16, v18

    .line 192
    .line 193
    move/from16 v18, v29

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    move/from16 v27, v9

    .line 197
    .line 198
    move/from16 v28, v10

    .line 199
    .line 200
    :goto_4
    add-int/2addr v8, v12

    .line 201
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    move/from16 v2, v20

    .line 207
    .line 208
    move/from16 v9, v27

    .line 209
    .line 210
    move/from16 v10, v28

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move/from16 v20, v2

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    move-object v11, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :goto_6
    new-instance v0, Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    add-int/lit8 v12, v1, 0x1

    .line 240
    .line 241
    move-object v10, v0

    .line 242
    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/video/HevcConfig;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
