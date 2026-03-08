.class public Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;
.super Ljava/lang/Object;
.source "UploadImageManager.java"


# static fields
.field private static uploadImageManager:Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->lambda$createAddProfilePhotoDialog$0(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->lambda$createAddProfilePhotoDialog$1(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v3, v3

    .line 19
    div-int/lit16 v3, v3, 0x400

    .line 20
    .line 21
    if-le v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static getInstance()Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->uploadImageManager:Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->uploadImageManager:Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->uploadImageManager:Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->uploadImageManager:Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$createAddProfilePhotoDialog$0(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->takePhotoAndEdit()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$createAddProfilePhotoDialog$1(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->with(Landroid/app/Activity;I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoWidth(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->getProfileAvatarWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoHeight(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxCoverImgFileSize()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoSize(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lmozat/mchatcore/Configs;->getMaxProfileAvatarQuality()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->setMaxPhotoQuality(I)Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lmozat/mchatcore/ui/galleryphoto/MediaProxyPhoto$Launcher;->selectPhotoAndEdit()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public createAddProfilePhotoDialog(Landroid/app/Activity;ILmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/util/FileUtil;->hasExternalStorage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lmozat/rings/R$string;->take_photo:I

    .line 19
    .line 20
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lq0/m;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lq0/m;-><init>(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, -0x1000000

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->addOption(Ljava/lang/String;ILmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lmozat/rings/R$string;->choose_existing:I

    .line 36
    .line 37
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lq0/n;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, Lq0/n;-><init>(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->addOption(Ljava/lang/String;ILmozat/mchatcore/ui/dialog/BottomDialog$OnOptionClickListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->setDialogCancelListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmozat/mchatcore/ui/dialog/BottomDialog$Builder;->create()Lmozat/mchatcore/ui/dialog/BottomDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lmozat/mchatcore/ui/dialog/BottomDialog;->setBottomDialogCancelListener(Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget p1, Lmozat/rings/R$string;->network_unavailable:I

    .line 66
    .line 67
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-interface {p3}, Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;->onCancel()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p1, Lmozat/rings/R$string;->open_external_to_use:I

    .line 81
    .line 82
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showShortNote(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, Lmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;->onCancel()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    const/high16 v4, 0x43f00000    # 480.0f

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    int-to-float v5, v2

    .line 24
    cmpl-float v5, v5, v4

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    :goto_0
    div-float/2addr v2, v4

    .line 30
    float-to-int v2, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    int-to-float v2, v3

    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    int-to-float v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_1
    if-gtz v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->compressImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
