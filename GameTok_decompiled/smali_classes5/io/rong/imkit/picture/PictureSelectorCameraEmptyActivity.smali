.class public Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;
.super Lio/rong/imkit/picture/PictureBaseActivity;
.source "PictureSelectorCameraEmptyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cameraHandleResult(Lio/rong/imkit/picture/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/rong/imkit/picture/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onTakePhoto()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->startCamera()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private requestCamera(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/rong/imkit/picture/PictureMediaScannerConnection;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity$1;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity$1;-><init>(Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, Lio/rong/imkit/picture/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/rong/imkit/picture/PictureMediaScannerConnection$ScanListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/rong/imkit/picture/entity/LocalMedia;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->fileToType(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lio/rong/imkit/picture/config/PictureMimeType;->eqImage(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v1}, Lio/rong/imkit/picture/tools/PictureFileUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lio/rong/imkit/picture/tools/PictureFileUtils;->rotateImage(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lio/rong/imkit/picture/tools/MediaUtils;->getLocalImageWidthOrHeight(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lio/rong/imkit/picture/tools/MediaUtils;->getLocalVideoSize(Ljava/lang/String;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v2, v4}, Lio/rong/imkit/picture/tools/MediaUtils;->extractDuration(Landroid/content/Context;ZLjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    invoke-virtual {p1, v3, v4}, Lio/rong/imkit/picture/entity/LocalMedia;->setDuration(J)V

    .line 98
    .line 99
    .line 100
    aget v2, v1, v2

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lio/rong/imkit/picture/entity/LocalMedia;->setWidth(I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setHeight(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/rong/imkit/picture/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lio/rong/imkit/picture/tools/PictureFileUtils;->getMediaSize(Landroid/content/Context;Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p1, v1, v2}, Lio/rong/imkit/picture/entity/LocalMedia;->setSize(J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 133
    .line 134
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lio/rong/imkit/picture/entity/LocalMedia;->setChooseModel(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->cameraHandleResult(Lio/rong/imkit/picture/entity/LocalMedia;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private startCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->startOpenCamera()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .line 1
    sget v0, Lio/rong/imkit/R$layout;->rc_picture_empty:I

    .line 2
    .line 3
    return v0
.end method

.method protected initWidgets()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initWidgets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x38d

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->requestCamera(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.permission.CAMERA"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lio/rong/imkit/picture/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->onTakePhoto()V

    .line 17
    .line 18
    .line 19
    sget p1, Lio/rong/imkit/R$style;->Picture_Theme_Translucent:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lio/rong/imkit/R$string;->rc_picture_camera:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/rong/imkit/picture/PictureBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissionResultIncompatible([Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    array-length p1, p3

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    aget p1, p3, p2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->onTakePhoto()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lio/rong/imkit/R$string;->rc_picture_camera:I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    array-length p1, p3

    .line 48
    if-ge p2, p1, :cond_5

    .line 49
    .line 50
    aget p1, p3, p2

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;->onTakePhoto()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lio/rong/imkit/R$string;->rc_picture_camera:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    :goto_2
    return-void
.end method
