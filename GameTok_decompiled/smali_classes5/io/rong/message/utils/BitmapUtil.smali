.class public Lio/rong/message/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final ASPECT_RATIO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Util"


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

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_1

    .line 6
    .line 7
    if-le p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v0, p2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method private static cutLongToSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v2, v0

    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    move v3, p2

    .line 31
    move p2, p1

    .line 32
    move p1, v3

    .line 33
    :goto_0
    invoke-static {p0, v2, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static disposeBitmapToExactSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static expandShortToMinSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/message/utils/BitmapUtil;->disposeBitmapToExactSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "IOException "

    .line 2
    .line 3
    const-string v1, "Util"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v5, 0x28

    .line 16
    .line 17
    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string p0, "base64Str"

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0, v4}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    move-object v2, v3

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    move-object v6, v3

    .line 69
    move-object v3, v2

    .line 70
    move-object v2, v6

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    move-object v3, v2

    .line 76
    :goto_0
    :try_start_2
    invoke-static {v1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception p0

    .line 89
    invoke-static {v1, v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_1
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move-exception v2

    .line 103
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_2
    throw p0

    .line 107
    :cond_1
    move-object p0, v2

    .line 108
    :goto_3
    if-eqz v2, :cond_2

    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_4
    move-exception v2

    .line 118
    invoke-static {v1, v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_4
    move-object v3, p0

    .line 122
    :cond_3
    :goto_5
    return-object v3
.end method

.method public static getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getExifInterfaceFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/media/ExifInterface;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "r"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/media/ExifInterface;

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    const-string p0, "Util"

    .line 58
    .line 59
    const-string p1, "getExifInterfaceFromUri error"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithContent(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static getFile(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "image"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lio/rong/common/LibStorageUtils;->getMediaDownloadDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "file://"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "/sightTemp.jpg"

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    const-string v3, "createNewFile failed!"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, p0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    const p1, 0x19000

    .line 93
    .line 94
    .line 95
    new-array p1, p1, [B

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object p0, v3

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p1

    .line 113
    move-object p0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    return-object v2

    .line 141
    :goto_4
    if-eqz p0, :cond_4

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_3
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_5
    throw p1
.end method

.method public static getNewResizedBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "OutOfMemoryError "

    .line 8
    .line 9
    int-to-float v0, v3

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v6, v0, v5

    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Lio/rong/message/utils/BitmapUtil;->getExifInterfaceFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "Util"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "getNewResizedBitmap exifInterface is null"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v9}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    const-string v9, "Orientation"

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v0, v9, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 48
    .line 49
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v3, v3}, Lio/rong/message/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1, v2, v11}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v12, v0

    .line 66
    invoke-static {v8, v4, v12}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    .line 71
    shl-int/2addr v0, v10

    .line 72
    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    invoke-static {v1, v2, v11}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    new-instance v15, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-gt v0, v3, :cond_2

    .line 98
    .line 99
    if-gt v2, v3, :cond_2

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_2
    if-lt v0, v3, :cond_6

    .line 103
    .line 104
    if-lt v2, v3, :cond_6

    .line 105
    .line 106
    if-lt v0, v2, :cond_3

    .line 107
    .line 108
    int-to-float v11, v0

    .line 109
    mul-float/2addr v11, v5

    .line 110
    int-to-float v12, v2

    .line 111
    :goto_2
    div-float/2addr v11, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    int-to-float v11, v2

    .line 114
    mul-float/2addr v11, v5

    .line 115
    int-to-float v12, v0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    cmpg-float v11, v11, v10

    .line 118
    .line 119
    if-gtz v11, :cond_5

    .line 120
    .line 121
    if-gt v0, v2, :cond_4

    .line 122
    .line 123
    :goto_4
    int-to-float v11, v0

    .line 124
    mul-float/2addr v11, v6

    .line 125
    int-to-float v6, v2

    .line 126
    div-float/2addr v11, v6

    .line 127
    float-to-int v6, v11

    .line 128
    move/from16 v17, v6

    .line 129
    .line 130
    move v6, v3

    .line 131
    move/from16 v3, v17

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_4
    int-to-float v11, v2

    .line 135
    mul-float/2addr v11, v6

    .line 136
    int-to-float v6, v0

    .line 137
    div-float/2addr v11, v6

    .line 138
    float-to-int v6, v11

    .line 139
    goto :goto_8

    .line 140
    :cond_5
    if-lt v0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-le v0, v3, :cond_7

    .line 144
    .line 145
    if-lt v2, v3, :cond_8

    .line 146
    .line 147
    :cond_7
    if-ge v0, v3, :cond_a

    .line 148
    .line 149
    if-le v2, v3, :cond_a

    .line 150
    .line 151
    :cond_8
    if-lt v0, v2, :cond_9

    .line 152
    .line 153
    int-to-float v11, v0

    .line 154
    mul-float/2addr v11, v5

    .line 155
    int-to-float v12, v2

    .line 156
    :goto_5
    div-float/2addr v11, v12

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    int-to-float v11, v2

    .line 159
    mul-float/2addr v11, v5

    .line 160
    int-to-float v12, v0

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    cmpg-float v11, v11, v10

    .line 163
    .line 164
    if-gtz v11, :cond_a

    .line 165
    .line 166
    if-gt v0, v2, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    :goto_7
    move v3, v0

    .line 170
    move v6, v2

    .line 171
    :goto_8
    const/high16 v11, 0x42b40000    # 90.0f

    .line 172
    .line 173
    const/high16 v12, 0x43870000    # 270.0f

    .line 174
    .line 175
    const/high16 v13, -0x40800000    # -1.0f

    .line 176
    .line 177
    packed-switch v9, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :pswitch_0
    int-to-float v0, v0

    .line 182
    div-float/2addr v0, v10

    .line 183
    int-to-float v2, v2

    .line 184
    div-float/2addr v2, v10

    .line 185
    invoke-virtual {v15, v12, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :pswitch_1
    int-to-float v0, v0

    .line 190
    div-float/2addr v0, v10

    .line 191
    int-to-float v2, v2

    .line 192
    div-float/2addr v2, v10

    .line 193
    invoke-virtual {v15, v12, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v5, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :pswitch_2
    int-to-float v0, v0

    .line 201
    div-float/2addr v0, v10

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, v10

    .line 204
    invoke-virtual {v15, v11, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :pswitch_3
    int-to-float v0, v0

    .line 209
    div-float/2addr v0, v10

    .line 210
    int-to-float v2, v2

    .line 211
    div-float/2addr v2, v10

    .line 212
    invoke-virtual {v15, v11, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v5, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :pswitch_4
    invoke-virtual {v15, v5, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :pswitch_5
    int-to-float v0, v0

    .line 224
    div-float/2addr v0, v10

    .line 225
    int-to-float v2, v2

    .line 226
    div-float/2addr v2, v10

    .line 227
    const/high16 v5, 0x43340000    # 180.0f

    .line 228
    .line 229
    invoke-virtual {v15, v5, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :pswitch_6
    invoke-virtual {v15, v13, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 234
    .line 235
    .line 236
    :goto_9
    int-to-float v0, v3

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    div-float v2, v0, v2

    .line 243
    .line 244
    int-to-float v0, v6

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    div-float v3, v0, v3

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v15, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v10, v1

    .line 276
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    return-object v0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-static {v8, v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "OOMHeight:"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, "Width:"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "matrix:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "ResourceCompressHandler"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getResizedBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v1, "OutOfMemoryError "

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const-string v4, "Util"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "content"

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "_data"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "cursor is null"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    const-string v9, "Orientation"

    .line 96
    .line 97
    invoke-virtual {v0, v9, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v0, 0x6

    .line 102
    if-eq v2, v0, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eq v2, v0, :cond_3

    .line 107
    .line 108
    if-eq v2, v3, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    if-ne v2, v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move/from16 v3, p2

    .line 115
    .line 116
    move/from16 v9, p3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    move/from16 v9, p2

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    :goto_2
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    .line 125
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    .line 127
    move v10, v8

    .line 128
    :goto_3
    div-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-le v0, v3, :cond_4

    .line 131
    .line 132
    shl-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v0, v8

    .line 136
    :goto_4
    div-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    if-le v7, v9, :cond_5

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 144
    .line 145
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    .line 154
    :try_start_0
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_5
    move-object v6, v0

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v10, v0

    .line 162
    invoke-static {v4, v1, v10}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    .line 167
    shl-int/2addr v0, v8

    .line 168
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    .line 170
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    new-instance v15, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v15, v2, v0, v7}, Lio/rong/message/utils/BitmapUtil;->orientationPreprocess(Landroid/graphics/Matrix;III)V

    .line 192
    .line 193
    .line 194
    int-to-float v0, v3

    .line 195
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    div-float v2, v0, v2

    .line 201
    .line 202
    int-to-float v0, v9

    .line 203
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-float v3, v3

    .line 208
    div-float v3, v0, v3

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpg-float v7, v2, v3

    .line 215
    .line 216
    if-gez v7, :cond_7

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    int-to-float v7, v7

    .line 223
    mul-float/2addr v7, v0

    .line 224
    float-to-double v7, v7

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-int v7, v7

    .line 230
    int-to-float v7, v7

    .line 231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    int-to-float v8, v8

    .line 236
    div-float/2addr v7, v8

    .line 237
    invoke-virtual {v15, v0, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    int-to-float v7, v7

    .line 246
    mul-float/2addr v7, v0

    .line 247
    float-to-double v7, v7

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    double-to-int v7, v7

    .line 253
    int-to-float v7, v7

    .line 254
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    int-to-float v8, v8

    .line 259
    div-float/2addr v7, v8

    .line 260
    invoke-virtual {v15, v7, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 261
    .line 262
    .line 263
    :goto_7
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v10, v6

    .line 276
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    return-object v0

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-static {v4, v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "OOMHeight:"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, "Width:"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "matrix:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "ResourceCompressHandler"

    .line 335
    .line 336
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_8
    return-object v5
.end method

.method public static getThumbBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v5, "OutOfMemoryError "

    .line 10
    .line 11
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-static/range {p0 .. p1}, Lio/rong/message/utils/BitmapUtil;->getExifInterfaceFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, "Util"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "getThumbBitmap exifInterface is null"

    .line 34
    .line 35
    invoke-static {v10, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_0
    invoke-static {v1, v2, v6}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    const-string v11, "Orientation"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v0, v11, v12}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50
    .line 51
    iget v14, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 52
    .line 53
    if-lez v13, :cond_1

    .line 54
    .line 55
    if-gtz v14, :cond_2

    .line 56
    .line 57
    :cond_1
    move-object v1, v9

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-float v0, v15

    .line 69
    int-to-float v8, v9

    .line 70
    div-float v8, v0, v8

    .line 71
    .line 72
    iput-boolean v12, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    invoke-static {v6, v3, v3}, Lio/rong/message/utils/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v2, v6}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    move-object v1, v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v12, v0

    .line 88
    invoke-static {v10, v5, v12}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    shl-int/2addr v0, v12

    .line 95
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    .line 97
    invoke-static {v1, v2, v6}, Lio/rong/message/utils/BitmapUtil;->getFactoryBitmap(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    if-nez v1, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    return-object v2

    .line 106
    :cond_3
    invoke-static {v7, v11, v13, v14}, Lio/rong/message/utils/BitmapUtil;->orientationPreprocess(Landroid/graphics/Matrix;III)V

    .line 107
    .line 108
    .line 109
    int-to-float v0, v3

    .line 110
    int-to-float v2, v4

    .line 111
    div-float/2addr v0, v2

    .line 112
    cmpl-float v0, v8, v0

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    if-le v9, v4, :cond_4

    .line 117
    .line 118
    :try_start_1
    invoke-static {v1, v4, v7}, Lio/rong/message/utils/BitmapUtil;->reduceShortToMinSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-ge v9, v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v4, v7}, Lio/rong/message/utils/BitmapUtil;->expandShortToMinSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_2
    invoke-static {v1, v3, v4}, Lio/rong/message/utils/BitmapUtil;->cutLongToSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-le v15, v3, :cond_7

    .line 137
    .line 138
    invoke-static {v1, v3, v7}, Lio/rong/message/utils/BitmapUtil;->reduceLongToSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-ge v15, v3, :cond_9

    .line 144
    .line 145
    if-ge v9, v4, :cond_9

    .line 146
    .line 147
    invoke-static {v1, v4, v7}, Lio/rong/message/utils/BitmapUtil;->expandShortToMinSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-static {v10, v5, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v1, 0x0

    .line 165
    :cond_9
    :goto_4
    return-object v1

    .line 166
    :goto_5
    const-string v0, "getThumbBitmap width or height is less than 0"

    .line 167
    .line 168
    invoke-static {v10, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public static interceptBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, v0, p1

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0, v2, v3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "ignore intercept ["

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "]"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "Util"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private static orientationPreprocess(Landroid/graphics/Matrix;III)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move v5, p3

    .line 15
    move p3, p2

    .line 16
    move p2, v5

    .line 17
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    int-to-float p1, p2

    .line 32
    div-float/2addr p1, v4

    .line 33
    int-to-float p2, p3

    .line 34
    div-float/2addr p2, v4

    .line 35
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    int-to-float p1, p2

    .line 40
    div-float/2addr p1, v4

    .line 41
    int-to-float p2, p3

    .line 42
    div-float/2addr p2, v4

    .line 43
    invoke-virtual {p0, v1, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    int-to-float p1, p2

    .line 51
    div-float/2addr p1, v4

    .line 52
    int-to-float p2, p3

    .line 53
    div-float/2addr p2, v4

    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    int-to-float p1, p2

    .line 59
    div-float/2addr p1, v4

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p2, v4

    .line 62
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    int-to-float p1, p2

    .line 74
    div-float/2addr p1, v4

    .line 75
    int-to-float p2, p3

    .line 76
    div-float/2addr p2, v4

    .line 77
    const/high16 p3, 0x43340000    # 180.0f

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static reduceLongToSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-double v2, v2

    .line 42
    div-double/2addr v0, v2

    .line 43
    double-to-float v0, v0

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p1

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-double v2, v2

    .line 64
    div-double/2addr v0, v2

    .line 65
    double-to-float v0, v0

    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v6, p2

    .line 82
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static reduceShortToMinSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/message/utils/BitmapUtil;->disposeBitmapToExactSize(Landroid/graphics/Bitmap;ILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
