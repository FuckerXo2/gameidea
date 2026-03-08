.class public Lio/rong/common/mp4compose/gl/GlFramebufferObject;
.super Ljava/lang/Object;
.source "GlFramebufferObject.java"


# instance fields
.field private framebufferName:I

.field private height:I

.field private renderBufferName:I

.field private texName:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enable()V
    .locals 2

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->framebufferName:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getTexName()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->texName:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget v2, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->texName:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v2, v1, v3

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    iput v3, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->texName:I

    .line 13
    .line 14
    iget v2, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->renderBufferName:I

    .line 15
    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->renderBufferName:I

    .line 22
    .line 23
    iget v2, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->framebufferName:I

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->framebufferName:I

    .line 31
    .line 32
    return-void
.end method

.method public setup(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [I

    .line 9
    .line 10
    const/16 v4, 0xd33

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 14
    .line 15
    .line 16
    aget v4, v3, v11

    .line 17
    .line 18
    if-gt v0, v4, :cond_2

    .line 19
    .line 20
    if-gt v6, v4, :cond_2

    .line 21
    .line 22
    const v4, 0x84e8

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 26
    .line 27
    .line 28
    aget v4, v3, v11

    .line 29
    .line 30
    if-gt v0, v4, :cond_1

    .line 31
    .line 32
    if-gt v6, v4, :cond_1

    .line 33
    .line 34
    const v4, 0x8ca6

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 38
    .line 39
    .line 40
    aget v12, v3, v11

    .line 41
    .line 42
    const v4, 0x8ca7

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 46
    .line 47
    .line 48
    aget v13, v3, v11

    .line 49
    .line 50
    const v4, 0x8069

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 54
    .line 55
    .line 56
    aget v14, v3, v11

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->release()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iput v0, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->width:I

    .line 62
    .line 63
    iput v6, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->height:I

    .line 64
    .line 65
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 66
    .line 67
    .line 68
    aget v4, v3, v11

    .line 69
    .line 70
    iput v4, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->framebufferName:I

    .line 71
    .line 72
    const v15, 0x8d40

    .line 73
    .line 74
    .line 75
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 79
    .line 80
    .line 81
    aget v4, v3, v11

    .line 82
    .line 83
    iput v4, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->renderBufferName:I

    .line 84
    .line 85
    const v10, 0x8d41

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 89
    .line 90
    .line 91
    const v4, 0x81a5

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v4, v0, v6}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->renderBufferName:I

    .line 98
    .line 99
    const v5, 0x8d00

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v5, v10, v4}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 106
    .line 107
    .line 108
    aget v2, v3, v11

    .line 109
    .line 110
    iput v2, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->texName:I

    .line 111
    .line 112
    const/16 v9, 0xde1

    .line 113
    .line 114
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x2601

    .line 118
    .line 119
    const/16 v3, 0x2600

    .line 120
    .line 121
    invoke-static {v9, v2, v3}, Lio/rong/common/mp4compose/utils/EglUtil;->setupSampler(III)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x1401

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v2, 0xde1

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v4, 0x1908

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x1908

    .line 135
    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move/from16 v6, p2

    .line 139
    .line 140
    move v0, v9

    .line 141
    move/from16 v9, v16

    .line 142
    .line 143
    move-object/from16 v10, v17

    .line 144
    .line 145
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    iget v2, v1, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->texName:I

    .line 149
    .line 150
    const v3, 0x8ce0

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v3, v0, v2, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const v3, 0x8cd5

    .line 161
    .line 162
    .line 163
    if-ne v2, v3, :cond_0

    .line 164
    .line 165
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    .line 167
    .line 168
    const v2, 0x8d41

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "Failed to initialize framebuffer object "

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual/range {p0 .. p0}, Lio/rong/common/mp4compose/gl/GlFramebufferObject;->release()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "GL_MAX_RENDERBUFFER_SIZE "

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    aget v3, v3, v11

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "GL_MAX_TEXTURE_SIZE "

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    aget v3, v3, v11

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method
