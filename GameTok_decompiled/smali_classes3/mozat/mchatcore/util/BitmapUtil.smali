.class public Lmozat/mchatcore/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;I)[B
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/FileContentType;->EImage_jpeg:Lmozat/mchatcore/util/FileContentType;

    invoke-static {p0, p1, v0}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;ILmozat/mchatcore/util/FileContentType;)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressBitmap(Landroid/graphics/Bitmap;ILmozat/mchatcore/util/FileContentType;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesWriter;

    invoke-direct {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>()V

    .line 3
    sget-object v1, Lmozat/mchatcore/util/FileContentType;->EImage_png:Lmozat/mchatcore/util/FileContentType;

    if-ne p2, v1, :cond_1

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method private static createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static exifOrientationToDegree(Landroid/media/ExifInterface;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Orientation"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x10e

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x5a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/16 v0, 0xb4

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public static getBitmapInSampleSize(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapOptimalSize(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    if-gt p0, p1, :cond_1

    .line 18
    .line 19
    if-le v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    div-int v3, p0, v0

    .line 26
    .line 27
    if-lt v3, p1, :cond_2

    .line 28
    .line 29
    div-int v3, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-lt v3, v2, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public static getBitmapOptimalSize(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    .locals 12

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 26
    .line 27
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    cmpl-float v4, v2, v0

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-lez v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    if-ne p1, v4, :cond_3

    .line 90
    .line 91
    float-to-double v6, v0

    .line 92
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 93
    .line 94
    :goto_3
    mul-double/2addr v6, v8

    .line 95
    double-to-float v0, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x4

    .line 98
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 99
    .line 100
    if-ne p1, v4, :cond_4

    .line 101
    .line 102
    float-to-double v8, v0

    .line 103
    mul-double/2addr v8, v6

    .line 104
    :goto_4
    double-to-float v0, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 v4, 0x3

    .line 107
    if-ne p1, v4, :cond_5

    .line 108
    .line 109
    float-to-double v6, v0

    .line 110
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    float-to-double v6, v0

    .line 116
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne p1, v3, :cond_7

    .line 120
    .line 121
    float-to-double v8, v0

    .line 122
    sub-float/2addr v2, v0

    .line 123
    float-to-double v10, v2

    .line 124
    mul-double/2addr v10, v6

    .line 125
    add-double/2addr v8, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_5
    int-to-float p1, v1

    .line 128
    int-to-float p0, p0

    .line 129
    :goto_6
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v1, v1, v0

    .line 134
    .line 135
    if-lez v1, :cond_8

    .line 136
    .line 137
    float-to-double v1, p1

    .line 138
    const-wide/high16 v6, 0x3fec000000000000L    # 0.875

    .line 139
    .line 140
    mul-double/2addr v1, v6

    .line 141
    double-to-float p1, v1

    .line 142
    float-to-double v1, p0

    .line 143
    mul-double/2addr v1, v6

    .line 144
    double-to-float p0, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    rem-int/2addr v1, v5

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-int/2addr p1, v3

    .line 164
    :goto_7
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    rem-int/2addr p1, v5

    .line 171
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/2addr p0, v3

    .line 179
    :goto_8
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static getBitmapSize(Ljava/io/File;[I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p0, p1, v0

    .line 12
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p1, v2

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static getBitmapSize([B[I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v3, p0

    invoke-static {p0, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p0, p1, v0

    .line 6
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p1, v2

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static loadBitmap([BI)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    div-int/2addr v2, p1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 28
    .line 29
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    array-length v0, p0

    .line 32
    invoke-static {p0, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, p1, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0, p1, v3}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static resizeFileBySizeWithoutMime(Ljava/lang/String;IIII)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lmozat/mchatcore/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v6, "resizeFileBySize2"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-lt v2, v7, :cond_0

    .line 19
    .line 20
    if-ge v3, v7, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v10, v6

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v10, "jp"

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lmozat/mchatcore/util/BitmapUtil;->exifOrientationToDegree(Landroid/media/ExifInterface;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    move v0, v9

    .line 67
    :goto_0
    const/16 v10, 0x10e

    .line 68
    .line 69
    const/16 v11, 0x5a

    .line 70
    .line 71
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    if-eq v0, v11, :cond_3

    .line 74
    .line 75
    if-ne v0, v10, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object/from16 v18, v6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget v14, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 81
    .line 82
    int-to-double v14, v14

    .line 83
    int-to-double v10, v2

    .line 84
    div-double/2addr v14, v10

    .line 85
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 86
    .line 87
    int-to-double v10, v10

    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    int-to-double v5, v3

    .line 91
    div-double/2addr v10, v5

    .line 92
    cmpl-double v5, v14, v10

    .line 93
    .line 94
    if-ltz v5, :cond_5

    .line 95
    .line 96
    cmpl-double v5, v14, v12

    .line 97
    .line 98
    if-lez v5, :cond_5

    .line 99
    .line 100
    move v5, v7

    .line 101
    :goto_1
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    div-int/2addr v6, v5

    .line 104
    if-le v6, v2, :cond_8

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    cmpl-double v5, v10, v14

    .line 110
    .line 111
    if-ltz v5, :cond_6

    .line 112
    .line 113
    cmpl-double v5, v10, v12

    .line 114
    .line 115
    if-lez v5, :cond_6

    .line 116
    .line 117
    move v5, v7

    .line 118
    :goto_2
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 119
    .line 120
    div-int/2addr v6, v5

    .line 121
    if-le v6, v3, :cond_8

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v5, v7

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 129
    .line 130
    int-to-double v5, v5

    .line 131
    int-to-double v10, v2

    .line 132
    div-double/2addr v5, v10

    .line 133
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    .line 135
    int-to-double v10, v10

    .line 136
    int-to-double v14, v3

    .line 137
    div-double/2addr v10, v14

    .line 138
    cmpl-double v14, v5, v10

    .line 139
    .line 140
    if-ltz v14, :cond_7

    .line 141
    .line 142
    cmpl-double v14, v5, v12

    .line 143
    .line 144
    if-lez v14, :cond_7

    .line 145
    .line 146
    move v5, v7

    .line 147
    :goto_4
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 148
    .line 149
    div-int/2addr v6, v5

    .line 150
    if-le v6, v2, :cond_8

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    cmpl-double v5, v10, v5

    .line 156
    .line 157
    if-ltz v5, :cond_6

    .line 158
    .line 159
    cmpl-double v5, v10, v12

    .line 160
    .line 161
    if-lez v5, :cond_6

    .line 162
    .line 163
    move v5, v7

    .line 164
    :goto_5
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    div-int/2addr v6, v5

    .line 167
    if-le v6, v3, :cond_8

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "inSampleSize : "

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v10, v18

    .line 190
    .line 191
    invoke-static {v10, v6}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 195
    .line 196
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    .line 198
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 199
    .line 200
    const/16 v5, 0x4000

    .line 201
    .line 202
    new-array v5, v5, [B

    .line 203
    .line 204
    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 205
    .line 206
    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    return-object v5

    .line 214
    :cond_9
    const/16 v5, 0x5a

    .line 215
    .line 216
    if-eq v0, v5, :cond_c

    .line 217
    .line 218
    const/16 v5, 0x10e

    .line 219
    .line 220
    if-ne v0, v5, :cond_a

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-double v5, v5

    .line 228
    int-to-double v8, v2

    .line 229
    div-double/2addr v5, v8

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-double v8, v2

    .line 235
    int-to-double v2, v3

    .line 236
    div-double/2addr v8, v2

    .line 237
    cmpl-double v2, v5, v8

    .line 238
    .line 239
    if-ltz v2, :cond_b

    .line 240
    .line 241
    cmpl-double v2, v5, v12

    .line 242
    .line 243
    if-lez v2, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-double v2, v2

    .line 250
    div-double/2addr v2, v5

    .line 251
    double-to-int v2, v2

    .line 252
    invoke-static {v1, v2, v7}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    :goto_7
    move-object v1, v2

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    cmpl-double v2, v8, v5

    .line 262
    .line 263
    if-ltz v2, :cond_e

    .line 264
    .line 265
    cmpl-double v2, v8, v12

    .line 266
    .line 267
    if-lez v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-double v2, v2

    .line 274
    div-double/2addr v2, v8

    .line 275
    double-to-int v2, v2

    .line 276
    invoke-static {v1, v2, v7}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-double v5, v5

    .line 289
    int-to-double v8, v2

    .line 290
    div-double/2addr v5, v8

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-double v8, v2

    .line 296
    int-to-double v2, v3

    .line 297
    div-double/2addr v8, v2

    .line 298
    cmpl-double v2, v5, v8

    .line 299
    .line 300
    if-ltz v2, :cond_d

    .line 301
    .line 302
    cmpl-double v2, v5, v12

    .line 303
    .line 304
    if-lez v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-double v2, v2

    .line 311
    div-double/2addr v2, v5

    .line 312
    double-to-int v2, v2

    .line 313
    invoke-static {v1, v2, v7}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    cmpl-double v2, v8, v5

    .line 322
    .line 323
    if-ltz v2, :cond_e

    .line 324
    .line 325
    cmpl-double v2, v8, v12

    .line 326
    .line 327
    if-lez v2, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-double v2, v2

    .line 334
    div-double/2addr v2, v8

    .line 335
    double-to-int v2, v2

    .line 336
    invoke-static {v1, v2, v7}, Lmozat/mchatcore/util/BitmapUtil;->createScaledBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    :goto_9
    const-string v2, "decodeFile"

    .line 345
    .line 346
    invoke-static {v10, v2}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    new-instance v2, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    move-object v11, v1

    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    .line 381
    .line 382
    move-object v1, v0

    .line 383
    :cond_f
    const-string v0, "_rotate"

    .line 384
    .line 385
    invoke-static {v10, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "compressBitmap : "

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v10, v2}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    if-eqz v0, :cond_11

    .line 413
    .line 414
    array-length v2, v0

    .line 415
    move/from16 v5, p3

    .line 416
    .line 417
    if-le v2, v5, :cond_11

    .line 418
    .line 419
    if-lez v4, :cond_11

    .line 420
    .line 421
    const/16 v0, 0xa

    .line 422
    .line 423
    if-le v4, v0, :cond_10

    .line 424
    .line 425
    add-int/lit8 v4, v4, -0xa

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v10, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_a

    .line 453
    :cond_11
    if-eqz v1, :cond_12

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    .line 457
    .line 458
    :cond_12
    return-object v0

    .line 459
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v1, "file not exist ; outRectWidth = "

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, "; outRectHeight = "

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v10, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    return-object v1
.end method

.method public static resizeFileCenterCropSquare(Ljava/lang/String;II)[B
    .locals 12

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "resizeFileCenterCropSquare"

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "jp"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lmozat/mchatcore/util/BitmapUtil;->exifOrientationToDegree(Landroid/media/ExifInterface;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v4, v5

    .line 57
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    if-ne v7, v8, :cond_2

    .line 67
    .line 68
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    :goto_1
    move v7, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-le v7, v8, :cond_3

    .line 79
    .line 80
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    shr-int/2addr v7, v0

    .line 84
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    add-int/2addr v7, v8

    .line 87
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sub-int/2addr v8, v7

    .line 93
    shr-int/2addr v8, v0

    .line 94
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :goto_2
    move v8, v0

    .line 104
    :goto_3
    div-int v9, v7, v8

    .line 105
    .line 106
    if-le v9, p1, :cond_4

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    .line 113
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 114
    .line 115
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 116
    .line 117
    const/16 p1, 0x4000

    .line 118
    .line 119
    new-array p1, p1, [B

    .line 120
    .line 121
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 122
    .line 123
    :try_start_1
    invoke-static {p0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v6, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-object p0, v1

    .line 133
    :goto_4
    if-nez p0, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v10, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-float p1, v4

    .line 144
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v11, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :cond_6
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgQuality()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p0, p1}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "width "

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "; height "

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "compressBitmap : "

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v0, :cond_8

    .line 232
    .line 233
    array-length v1, v0

    .line 234
    if-le v1, p2, :cond_8

    .line 235
    .line 236
    if-lez p1, :cond_8

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    if-le p1, v0, :cond_7

    .line 241
    .line 242
    add-int/lit8 p1, p1, -0xa

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 246
    .line 247
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    return-object v0

    .line 271
    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p2, "file not exist ; outRectWidth = "

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v2, p0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method
