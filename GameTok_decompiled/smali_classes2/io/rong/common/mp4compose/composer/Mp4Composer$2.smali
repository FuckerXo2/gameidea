.class Lio/rong/common/mp4compose/composer/Mp4Composer$2;
.super Ljava/lang/Object;
.source "Mp4Composer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/common/mp4compose/composer/Mp4Composer;->start()Lio/rong/common/mp4compose/composer/Mp4Composer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;


# direct methods
.method constructor <init>(Lio/rong/common/mp4compose/composer/Mp4Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

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
    .locals 26
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 12
    .line 13
    new-instance v2, Lio/rong/common/mp4compose/logger/AndroidLogger;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/rong/common/mp4compose/logger/AndroidLogger;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$102(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/logger/Logger;)Lio/rong/common/mp4compose/logger/Logger;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 22
    .line 23
    new-instance v2, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 24
    .line 25
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;-><init>(Lio/rong/common/mp4compose/logger/Logger;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$202(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/rong/common/mp4compose/composer/Mp4Composer$2$1;-><init>(Lio/rong/common/mp4compose/composer/Mp4Composer$2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->setProgressCallback(Lio/rong/common/mp4compose/composer/Mp4ComposerEngine$ProgressCallback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 50
    .line 51
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/source/DataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$400(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/source/DataSource;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 60
    .line 61
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/source/DataSource;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$500(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/source/DataSource;)Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_11

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 76
    .line 77
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$700(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/filter/GlFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 84
    .line 85
    new-instance v3, Lio/rong/common/mp4compose/filter/GlFilter;

    .line 86
    .line 87
    invoke-direct {v3}, Lio/rong/common/mp4compose/filter/GlFilter;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$702(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/filter/GlFilter;)Lio/rong/common/mp4compose/filter/GlFilter;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 94
    .line 95
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 102
    .line 103
    sget-object v3, Lio/rong/common/mp4compose/FillMode;->PRESERVE_ASPECT_FIT:Lio/rong/common/mp4compose/FillMode;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$802(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/FillMode;)Lio/rong/common/mp4compose/FillMode;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 109
    .line 110
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lio/rong/common/mp4compose/FillMode;->CUSTOM:Lio/rong/common/mp4compose/FillMode;

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 119
    .line 120
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/IllegalAccessException;

    .line 129
    .line 130
    const-string v3, "FillMode.CUSTOM must need fillModeCustomItem."

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$600(Lio/rong/common/mp4compose/composer/Mp4Composer;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 140
    .line 141
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$802(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/FillMode;)Lio/rong/common/mp4compose/FillMode;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 153
    .line 154
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 161
    .line 162
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 169
    .line 170
    invoke-static {v2, v13}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1002(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/util/Size;)Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 175
    .line 176
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/Rotation;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v2, v3

    .line 189
    invoke-static {v2}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_90:Lio/rong/common/mp4compose/Rotation;

    .line 194
    .line 195
    if-eq v2, v3, :cond_8

    .line 196
    .line 197
    sget-object v3, Lio/rong/common/mp4compose/Rotation;->ROTATION_270:Lio/rong/common/mp4compose/Rotation;

    .line 198
    .line 199
    if-ne v2, v3, :cond_7

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 203
    .line 204
    invoke-static {v2, v13}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1002(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/util/Size;)Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    :goto_0
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 209
    .line 210
    new-instance v3, Landroid/util/Size;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1002(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/util/Size;)Landroid/util/Size;

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_1
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 227
    .line 228
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1200(Lio/rong/common/mp4compose/composer/Mp4Composer;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/high16 v3, 0x3e000000    # 0.125f

    .line 233
    .line 234
    cmpg-float v2, v2, v3

    .line 235
    .line 236
    if-gez v2, :cond_a

    .line 237
    .line 238
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1202(Lio/rong/common/mp4compose/composer/Mp4Composer;F)F

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 245
    .line 246
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1200(Lio/rong/common/mp4compose/composer/Mp4Composer;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/high16 v3, 0x41000000    # 8.0f

    .line 251
    .line 252
    cmpl-float v2, v2, v3

    .line 253
    .line 254
    if-lez v2, :cond_b

    .line 255
    .line 256
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 257
    .line 258
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1202(Lio/rong/common/mp4compose/composer/Mp4Composer;F)F

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_2
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 262
    .line 263
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/opengl/EGLContext;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 270
    .line 271
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1302(Lio/rong/common/mp4compose/composer/Mp4Composer;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 277
    .line 278
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v5, "rotation = "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 298
    .line 299
    invoke-static {v6}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/Rotation;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/2addr v6, v7

    .line 312
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 323
    .line 324
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 341
    .line 342
    invoke-static {v5}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/Rotation;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v5, v6

    .line 355
    invoke-static {v5}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 370
    .line 371
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "inputResolution width = "

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v5, " height = "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 416
    .line 417
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string/jumbo v6, "outputResolution width = "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v6, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 437
    .line 438
    invoke-static {v6}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 453
    .line 454
    invoke-static {v5}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 473
    .line 474
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v5, "fillMode = "

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v5, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 493
    .line 494
    invoke-static {v5}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v2, v3, v4}, Lio/rong/common/mp4compose/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :try_start_0
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 509
    .line 510
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1500(Lio/rong/common/mp4compose/composer/Mp4Composer;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-gez v2, :cond_d

    .line 515
    .line 516
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 517
    .line 518
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 527
    .line 528
    invoke-static {v4}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-static {v2, v3, v4}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1600(Lio/rong/common/mp4compose/composer/Mp4Composer;II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v2, v3}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1502(Lio/rong/common/mp4compose/composer/Mp4Composer;I)I

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :catch_0
    move-exception v0

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_d
    :goto_3
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 548
    .line 549
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 554
    .line 555
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/source/DataSource;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 560
    .line 561
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1700(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 566
    .line 567
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/io/FileDescriptor;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 572
    .line 573
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/util/Size;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 578
    .line 579
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$700(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/filter/GlFilter;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 584
    .line 585
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1500(Lio/rong/common/mp4compose/composer/Mp4Composer;)I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 590
    .line 591
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 596
    .line 597
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/Rotation;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lio/rong/common/mp4compose/Rotation;->getRotation()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v2, v0

    .line 610
    invoke-static {v2}, Lio/rong/common/mp4compose/Rotation;->fromInt(I)Lio/rong/common/mp4compose/Rotation;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 615
    .line 616
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$800(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillMode;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 621
    .line 622
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$900(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/FillModeCustomItem;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 627
    .line 628
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1200(Lio/rong/common/mp4compose/composer/Mp4Composer;)F

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 633
    .line 634
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z

    .line 635
    .line 636
    .line 637
    move-result v17

    .line 638
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 639
    .line 640
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z

    .line 641
    .line 642
    .line 643
    move-result v18

    .line 644
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 645
    .line 646
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 651
    .line 652
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2300(Lio/rong/common/mp4compose/composer/Mp4Composer;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v20

    .line 656
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 657
    .line 658
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2400(Lio/rong/common/mp4compose/composer/Mp4Composer;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v22

    .line 662
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 663
    .line 664
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2500(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/VideoFormatMimeType;

    .line 665
    .line 666
    .line 667
    move-result-object v24

    .line 668
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 669
    .line 670
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Landroid/opengl/EGLContext;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    invoke-virtual/range {v4 .. v25}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->compose(Lio/rong/common/mp4compose/source/DataSource;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/util/Size;Lio/rong/common/mp4compose/filter/GlFilter;IZLio/rong/common/mp4compose/Rotation;Landroid/util/Size;Lio/rong/common/mp4compose/FillMode;Lio/rong/common/mp4compose/FillModeCustomItem;FZZZJJLio/rong/common/mp4compose/VideoFormatMimeType;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 678
    .line 679
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 686
    .line 687
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$200(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;->isCanceled()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_e

    .line 696
    .line 697
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 698
    .line 699
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCanceled()V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_e
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 708
    .line 709
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$000(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;->onCompleted()V

    .line 714
    .line 715
    .line 716
    :cond_f
    :goto_4
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 717
    .line 718
    invoke-static {v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$2600(Lio/rong/common/mp4compose/composer/Mp4Composer;)Ljava/util/concurrent/ExecutorService;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$202(Lio/rong/common/mp4compose/composer/Mp4Composer;Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;)Lio/rong/common/mp4compose/composer/Mp4ComposerEngine;

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :goto_5
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 733
    .line 734
    if-eqz v2, :cond_10

    .line 735
    .line 736
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 737
    .line 738
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v4, "This devicel cannot codec with that setting. Check width, height, bitrate and video format."

    .line 747
    .line 748
    invoke-interface {v2, v3, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 752
    .line 753
    invoke-static {v2, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$600(Lio/rong/common/mp4compose/composer/Mp4Composer;Ljava/lang/Exception;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_10
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 758
    .line 759
    invoke-static {v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$100(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/logger/Logger;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$1400()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const-string v4, "Unable to compose the engine"

    .line 768
    .line 769
    invoke-interface {v2, v3, v4, v0}, Lio/rong/common/mp4compose/logger/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 773
    .line 774
    invoke-static {v2, v0}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$600(Lio/rong/common/mp4compose/composer/Mp4Composer;Ljava/lang/Exception;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_11
    :goto_6
    iget-object v0, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 779
    .line 780
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v4, "File type unsupported, path: "

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v4, v1, Lio/rong/common/mp4compose/composer/Mp4Composer$2;->this$0:Lio/rong/common/mp4compose/composer/Mp4Composer;

    .line 793
    .line 794
    invoke-static {v4}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$300(Lio/rong/common/mp4compose/composer/Mp4Composer;)Lio/rong/common/mp4compose/source/DataSource;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v2}, Lio/rong/common/mp4compose/composer/Mp4Composer;->access$600(Lio/rong/common/mp4compose/composer/Mp4Composer;Ljava/lang/Exception;)V

    .line 809
    .line 810
    .line 811
    return-void
.end method
