.class public abstract Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "MediaProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Multiple;,
        Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Single;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProxyActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resizePictureSize(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXT_PHOTO_OUT_X"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXT_PHOTO_OUT_Y"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXT_PHOTO_MAX_SIZE"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXT_PHOTO_MAX_QUALITY"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 10
    sget-object v5, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " resizePictureSize(intent): outputX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";outputY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";maxSize="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";maxQuality="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-lez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->getCoverWidth()I

    move-result v1

    :goto_0
    if-lez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lmozat/mchatcore/Configs;->getCoverWidth()I

    move-result v2

    :goto_1
    if-lez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    move-result v3

    :goto_2
    if-lez v4, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgQuality()I

    move-result v4

    .line 15
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " resizePictureSize(autoCut:true): outputX="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    if-lez v1, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {}, Lmozat/mchatcore/Configs;->getSendImgWidth()I

    move-result v1

    :goto_4
    if-lez v2, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {}, Lmozat/mchatcore/Configs;->getSendImgWidth()I

    move-result v2

    :goto_5
    if-lez v3, :cond_7

    goto :goto_6

    .line 18
    :cond_7
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgFileSize()I

    move-result v3

    :goto_6
    if-lez v4, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgQuality()I

    move-result v4

    .line 20
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " resizePictureSize(autoCut:false): outputX="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-eqz p3, :cond_9

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v3}, Lmozat/mchatcore/util/BitmapUtil;->resizeFileCenterCropSquare(Ljava/lang/String;II)[B

    move-result-object p1

    goto :goto_9

    .line 23
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lmozat/mchatcore/util/BitmapUtil;->resizeFileBySizeWithoutMime(Ljava/lang/String;IIII)[B

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_a

    .line 25
    invoke-static {p2, p1}, Lmozat/mchatcore/util/FileUtil;->writeBin(Ljava/io/File;[B)Z

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->onImageFileAccessFailure()V

    return v0
.end method


# virtual methods
.method protected createTempFile()Ljava/io/File;
    .locals 1

    .line 8
    sget-object v0, Lmozat/mchatcore/util/FileContentType;->EImage_png:Lmozat/mchatcore/util/FileContentType;

    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile(Lmozat/mchatcore/util/FileContentType;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected createTempFile(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile()Ljava/io/File;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    :goto_1
    return-object v1

    :goto_2
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->terminateCloseable(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method protected createTempFile(Lmozat/mchatcore/util/FileContentType;)Ljava/io/File;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmozat/mchatcore/util/FileContentType;->toFileSuffixStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;->with()Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmozat/mchatcore/appdata/cache/AppDataLoopsExtMedia$Temp;->createNewFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "; height="

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, " ParcelFileDescriptor, mTargetUri = "

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "r"

    .line 40
    .line 41
    invoke-virtual {v6, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-static {v6, v3, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v4, v8}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapOptimalSize(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v4, v8}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapInSampleSize(Landroid/graphics/BitmapFactory$Options;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    invoke-static {v6, v3, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, " BitmapFactory.decodeFileDescriptor(fileDescriptor): bitmapCopied = "

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    move v8, v7

    .line 86
    :cond_0
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v5, v8}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 97
    .line 98
    .line 99
    iget p1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 102
    .line 103
    invoke-static {v6, p1, v8, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, " ParcelFileDescriptor, bitmapCopied width = "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v5, v4}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, " ParcelFileDescriptor, bitmapRescaled width = "

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "ParcelFileDescriptor, Duration ="

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    sub-long/2addr v1, v6

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, " ParcelFileDescriptor, ERROR "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method

.method protected isAutoSavePhotos()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXT_PHOTO_EXPORT_TO_GALLERY"

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->isAutoSavePhotos()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected isSupportRotating()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXT_IS_SUPPORT_PREVIEW"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method abstract onImageFileAccessFailure()V
.end method

.method protected resizePictureSize(Landroid/net/Uri;Z)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->resizePictureSize(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/io/File;)Z

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/io/File;)Z

    return-object p1
.end method
