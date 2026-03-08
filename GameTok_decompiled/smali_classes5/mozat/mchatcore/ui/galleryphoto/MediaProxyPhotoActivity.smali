.class public Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;
.super Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Single;
.source "MediaProxyPhotoActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProxyPhotoActivity"


# instance fields
.field private mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

.field private mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

.field private mTargetUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity$Single;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    new-instance v1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 12
    .line 13
    invoke-direct {v1}, Lmozat/mchatcore/model/gallery/PhotoData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 17
    .line 18
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method private cachingPhoto()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget-object v2, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, " FrescoProxy.getBitmapFromCache, path = "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "EXT_PHOTO_MAX_SIZE"

    .line 45
    .line 46
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgFileSize()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "EXT_PHOTO_MAX_QUALITY"

    .line 59
    .line 60
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxSendImgQuality()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->getFileContentType(Ljava/lang/String;)Lmozat/mchatcore/util/FileContentType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lmozat/mchatcore/util/FileContentType;->EUnknown:Lmozat/mchatcore/util/FileContentType;

    .line 73
    .line 74
    if-eq v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v4, Lmozat/mchatcore/util/FileContentType;->EImage_png:Lmozat/mchatcore/util/FileContentType;

    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v3, v4}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;ILmozat/mchatcore/util/FileContentType;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    if-eqz v4, :cond_2

    .line 84
    .line 85
    array-length v5, v4

    .line 86
    if-le v5, v2, :cond_2

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    if-le v3, v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x5

    .line 93
    .line 94
    invoke-static {v1, v3}, Lmozat/mchatcore/util/BitmapUtil;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, Lmozat/mchatcore/util/FileUtil;->writeBin(Ljava/io/File;[B)Z

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    invoke-static {v4, v0}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapSize([B[I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmozat/mchatcore/model/gallery/PhotoData;->setImageSize([I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private executeLastOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_AUTO_CUT_SQUARE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->resizePictureSize(Landroid/net/Uri;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->resizePictureSize(Landroid/net/Uri;Z)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 67
    .line 68
    :cond_6
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_5
    :try_start_1
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 75
    .line 76
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->notifyGallery(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [I

    .line 91
    .line 92
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Landroid/net/Uri;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p1}, Lmozat/mchatcore/util/BitmapUtil;->getBitmapSize(Ljava/io/File;[I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lmozat/mchatcore/model/gallery/PhotoData;->setImageSize([I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->isAutoSavePhotos()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->saveImageToGallery(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->isSupportRotating()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    sget-object p1, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    sget-object p1, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS_WITH_RESULT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :catch_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 143
    .line 144
    .line 145
    :goto_6
    return-void
.end method

.method private executeNextOperation()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity$1;->$SwitchMap$mozat$mchatcore$ui$galleryphoto$MediaProxyOperation:[I

    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->returnPhotoAsResult()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    iget-object v1, v1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImageFile(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->launchImageCut()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->launchTakeSnapshot()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->launchSelectImage()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation()V

    return-void
.end method

.method private findDivisor(II)I
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    :goto_0
    move v0, p2

    .line 4
    move p2, p1

    .line 5
    move p1, v0

    .line 6
    :cond_0
    rem-int/2addr p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return p2
.end method

.method private getAspectRatio()Lmozat/mchatcore/util/wrapper/Wrapper2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmozat/mchatcore/util/wrapper/Wrapper2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXT_PHOTO_OUT_X"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "EXT_PHOTO_OUT_Y"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->findDivisor(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/2addr v0, v2

    .line 31
    div-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    move v1, v0

    .line 35
    :goto_0
    new-instance v2, Lmozat/mchatcore/util/wrapper/Wrapper2;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v0, v1}, Lmozat/mchatcore/util/wrapper/Wrapper2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method private getPhoto()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXT_PHOTO_ACTION"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->mapIntToValue(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleImageCut(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x60

    .line 24
    .line 25
    if-ne p2, p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->notifyGallery(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeLastOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private handleSelectImage(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "EXT_PHOTO_NODE_KEY"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lmozat/mchatcore/model/gallery/PhotoNode;

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_4

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p3}, Lmozat/mchatcore/model/gallery/PhotoNode;->getContentUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->getBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "handleSelectImage , Duration ="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v0, v3

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v0}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->notifyGallery(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p2, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SELECT_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeLastOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private handleTakeSnapshot(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eq p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Landroid/net/Uri;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->deleteFileOrFolder(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyController;->notifyGallery(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->TAKE_SNAPSHOT_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->DEAL_WITH_IMAGE_WITH_CUT:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeLastOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private hasSaveInstanceState(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "KEY_RECYCLE"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "KEY_TARGET_URI"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "KEY_RESULT_IMAGE_DATA"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 29
    .line 30
    iput-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 31
    .line 32
    const-string v1, "KEY_CURRENT_STATUS"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->mapIntToValue(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 43
    .line 44
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->SUCCESS:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->executeNextOperation(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v0
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->lambda$onImageFileAccessFailure$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onImageFileAccessFailure$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private launchImageCut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->getAspectRatio()Lmozat/mchatcore/util/wrapper/Wrapper2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    int-to-float v1, v3

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private launchSelectImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/mchatcore/ui/galleryphoto/PhotoAlbumChooseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private launchTakeSnapshot()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyActivity;->createTempFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {}, Lmozat/mchatcore/Configs;->getFileProviderAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lmozat/mchatcore/util/FileUtil;->resolveFileUri(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lmozat/mchatcore/util/FileUtil;->grantFileProviderUriPermission(Landroid/net/Uri;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "output"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method private onOperationCompleted(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity$1;->$SwitchMap$mozat$mchatcore$ui$galleryphoto$MediaProxyOperation:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->handleImageCut(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->handleTakeSnapshot(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->handleSelectImage(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private returnPhotoAsResult()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->cachingPhoto()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "EXT_PHOTO_PATH"

    .line 10
    .line 11
    iget-object v2, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private rotatePhoto()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v6, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-static {v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->clearImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected getCustomTitle()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected getMainTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$string;->photos:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->mapIntToValue(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->onOperationCompleted(Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->pg_photo_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->imagePhotoView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->hasSaveInstanceState(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->getPhoto()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmozat/rings/R$menu;->menu_photo_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lmozat/rings/R$id;->dj_menu_rotate:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lmozat/rings/R$string;->menu_item_rotate:I

    .line 17
    .line 18
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    sget v0, Lmozat/rings/R$id;->dj_menu_ok:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lmozat/rings/R$string;->done:I

    .line 32
    .line 33
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mImagePhotoPreView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->clearImage(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onImageFileAccessFailure()V
    .locals 3

    .line 1
    sget v0, Lmozat/rings/R$string;->failed_to_access_this_file:I

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq0/a;-><init>(Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, v2}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->getPhoto()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lmozat/rings/R$id;->dj_menu_ok:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->returnPhotoAsResult()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x102002c

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->getPhoto()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    sget v1, Lmozat/rings/R$id;->dj_menu_rotate:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->rotatePhoto()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->cachingPhoto()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_RECYCLE"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_TARGET_URI"

    .line 11
    .line 12
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mTargetUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KEY_RESULT_IMAGE_DATA"

    .line 18
    .line 19
    iget-object v1, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mPhotoData:Lmozat/mchatcore/model/gallery/PhotoData;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhotoActivity;->mOperation:Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyOperation;->getIntValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "KEY_CURRENT_STATUS"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
