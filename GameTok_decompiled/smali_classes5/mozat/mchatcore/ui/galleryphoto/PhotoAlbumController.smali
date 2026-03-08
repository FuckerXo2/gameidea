.class abstract Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;
.super Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;
.source "PhotoAlbumController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhotoAlbumController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->lambda$getAlbumCoverImageAsync$0(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->lambda$getThumbnailAsync$1(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlbumCoverImageAsync(Lmozat/mchatcore/model/gallery/PhotoAlbumNode;Lmozat/mchatcore/task/BaseTask;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/galleryphoto/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lmozat/mchatcore/ui/galleryphoto/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getThumbnailAsync(Lmozat/mchatcore/model/gallery/PhotoNode;Lmozat/mchatcore/task/BaseTask;)V
    .locals 3

    .line 1
    new-instance v0, Lmozat/mchatcore/task/KTask;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/galleryphoto/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lmozat/mchatcore/ui/galleryphoto/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1000

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lmozat/mchatcore/task/BaseTask;->PostToBG(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static getThumbnailBitmap(Lmozat/mchatcore/model/gallery/PhotoNode;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getThumbnailBitmap; PhotoNode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/model/gallery/PhotoNode;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    iget-wide v2, p0, Lmozat/mchatcore/model/gallery/PhotoNode;->mId:J

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v3, v4, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->getMediaThumbnail(JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "getThumbnailBitmap; Success with {MediaStore.Images.Thumbnails.getThumbnail} inSampleSize = "

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/gallery/PhotoNode;->getDataPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/gallery/PhotoNode;->getContentUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Landroid/net/Uri;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "getThumbnailBitmap; cant resolve uri = "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lmozat/mchatcore/model/gallery/PhotoNode;->getContentUri()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "getThumbnailBitmap; cant obtain ExifInterface"

    .line 127
    .line 128
    invoke-static {p0, v3}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    :goto_1
    const-string v3, "; height = "

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lmozat/mchatcore/Configs;->GetScreenWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v5, v2}, Lmozat/mchatcore/util/BitmapUtil;->loadBitmap([BI)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "getThumbnailBitmap; {Success with ExifInterface} width = "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    if-nez v2, :cond_3

    .line 187
    .line 188
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    sget-object v5, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "getThumbnailBitmap; BitmapFactory.Options(): width = "

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 226
    .line 227
    if-lez v6, :cond_3

    .line 228
    .line 229
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 230
    .line 231
    if-lez v6, :cond_3

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 235
    .line 236
    int-to-float v2, v6

    .line 237
    const/high16 v6, 0x42f00000    # 120.0f

    .line 238
    .line 239
    div-float/2addr v2, v6

    .line 240
    float-to-int v2, v2

    .line 241
    if-gtz v2, :cond_2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move v4, v2

    .line 245
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "getThumbnailBitmap; {Success with BitmapFactory}: width = "

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v5, v1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_3
    move-object v6, v2

    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    if-eqz p0, :cond_4

    .line 291
    .line 292
    invoke-static {p0}, Lmozat/mchatcore/util/BitmapUtil;->exifOrientationToDegree(Landroid/media/ExifInterface;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_4

    .line 297
    .line 298
    new-instance v11, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 301
    .line 302
    .line 303
    int-to-float p0, p0

    .line 304
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v12, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :cond_4
    if-nez v6, :cond_5

    .line 323
    .line 324
    sget-object p0, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->TAG:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "getThumbnailBitmap; {Failed with obtain bitmap}: path  = "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    return-object v6
.end method

.method private static synthetic lambda$getAlbumCoverImageAsync$0(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    check-cast p2, Lmozat/mchatcore/task/BaseTask;

    .line 12
    .line 13
    const/16 p3, 0x1000

    .line 14
    .line 15
    if-ne p0, p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lmozat/mchatcore/model/gallery/PhotoAlbumNode;->mCoverGalleryPhotoNode:Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->getThumbnailBitmap(Lmozat/mchatcore/model/gallery/PhotoNode;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2, p0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getThumbnailAsync$1(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    .line 5
    .line 6
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    check-cast p2, Lmozat/mchatcore/task/BaseTask;

    .line 12
    .line 13
    const/16 p3, 0x1000

    .line 14
    .line 15
    if-ne p0, p3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumController;->getThumbnailBitmap(Lmozat/mchatcore/model/gallery/PhotoNode;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
