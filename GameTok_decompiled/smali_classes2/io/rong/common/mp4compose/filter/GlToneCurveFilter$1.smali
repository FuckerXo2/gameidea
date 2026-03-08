.class Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;
.super Ljava/lang/Object;
.source "GlToneCurveFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->updateToneCurveTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const v0, 0x84c1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$000(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v2, 0xde1

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 22
    .line 23
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$100(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$200(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 48
    .line 49
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$300(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$400(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 72
    .line 73
    const/16 v3, 0x400

    .line 74
    .line 75
    new-array v3, v3, [B

    .line 76
    .line 77
    invoke-static {v0, v3}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$502(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;[B)[B

    .line 78
    .line 79
    .line 80
    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 83
    .line 84
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    mul-int/lit8 v3, v1, 0x4

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x2

    .line 91
    .line 92
    int-to-float v5, v1

    .line 93
    iget-object v6, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 94
    .line 95
    invoke-static {v6}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$300(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    iget-object v7, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 111
    .line 112
    invoke-static {v7}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$400(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    add-float/2addr v6, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/high16 v8, 0x437f0000    # 255.0f

    .line 133
    .line 134
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    float-to-int v6, v6

    .line 139
    and-int/lit16 v6, v6, 0xff

    .line 140
    .line 141
    int-to-byte v6, v6

    .line 142
    aput-byte v6, v0, v4

    .line 143
    .line 144
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 145
    .line 146
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v4, v3, 0x1

    .line 151
    .line 152
    iget-object v6, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 153
    .line 154
    invoke-static {v6}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$200(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-float/2addr v6, v5

    .line 169
    iget-object v9, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 170
    .line 171
    invoke-static {v9}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$400(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-float/2addr v6, v9

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    float-to-int v6, v6

    .line 195
    and-int/lit16 v6, v6, 0xff

    .line 196
    .line 197
    int-to-byte v6, v6

    .line 198
    aput-byte v6, v0, v4

    .line 199
    .line 200
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 201
    .line 202
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 207
    .line 208
    invoke-static {v4}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$100(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-float/2addr v5, v4

    .line 223
    iget-object v4, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 224
    .line 225
    invoke-static {v4}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$400(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-float/2addr v5, v4

    .line 240
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    float-to-int v4, v4

    .line 249
    and-int/lit16 v4, v4, 0xff

    .line 250
    .line 251
    int-to-byte v4, v4

    .line 252
    aput-byte v4, v0, v3

    .line 253
    .line 254
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 255
    .line 256
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    add-int/lit8 v3, v3, 0x3

    .line 261
    .line 262
    const/4 v4, -0x1

    .line 263
    aput-byte v4, v0, v3

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    iget-object v0, p0, Lio/rong/common/mp4compose/filter/GlToneCurveFilter$1;->this$0:Lio/rong/common/mp4compose/filter/GlToneCurveFilter;

    .line 270
    .line 271
    invoke-static {v0}, Lio/rong/common/mp4compose/filter/GlToneCurveFilter;->access$500(Lio/rong/common/mp4compose/filter/GlToneCurveFilter;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v1, 0xde1

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/16 v3, 0x1908

    .line 283
    .line 284
    const/16 v4, 0x100

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    const/4 v6, 0x0

    .line 288
    const/16 v7, 0x1908

    .line 289
    .line 290
    const/16 v8, 0x1401

    .line 291
    .line 292
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    return-void
.end method
