.class public abstract Lio/rong/imkit/picture/PictureBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureBaseActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.rong.imkit.picture.PictureBaseActivity"


# instance fields
.field protected cameraPath:Ljava/lang/String;

.field protected colorPrimary:I

.field protected colorPrimaryDark:I

.field protected config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field protected container:Landroid/view/View;

.field protected dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

.field protected mHandler:Landroid/os/Handler;

.field protected numComplete:Z

.field protected openWhiteStatusBar:Z

.field protected originalPath:Ljava/lang/String;

.field protected selectionMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 13
    .line 14
    sget v0, Lio/rong/imkit/R$attr;->picture_statusFontColor:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/rong/imkit/picture/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->openWhiteStatusBar:Z

    .line 21
    .line 22
    sget v0, Lio/rong/imkit/R$attr;->picture_style_numComplete:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lio/rong/imkit/picture/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->numComplete:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 31
    .line 32
    sget v1, Lio/rong/imkit/R$attr;->picture_style_checkNumMode:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Lio/rong/imkit/picture/tools/AttrsUtils;->getTypeValueBoolean(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->checkNumMode:Z

    .line 39
    .line 40
    sget v0, Lio/rong/imkit/R$color;->app_color_white:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lio/rong/imkit/picture/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->colorPrimary:I

    .line 47
    .line 48
    sget v0, Lio/rong/imkit/R$color;->app_color_white:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lio/rong/imkit/picture/tools/AttrsUtils;->getTypeValueColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->colorPrimaryDark:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getInstance()Lio/rong/imkit/utils/language/RongConfigurationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imkit/utils/language/RongConfigurationManager;->getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected closeActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lio/rong/imkit/R$anim;->rc_picture_anim_fade_out:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lio/rong/imkit/R$anim;->rc_picture_anim_exit:I

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method protected createNewFolder(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lio/rong/imkit/R$string;->rc_picture_camera_roll:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected dismissDialog()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

    .line 22
    .line 23
    sget-object v0, Lio/rong/imkit/picture/PictureBaseActivity;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected getImageFolder(Ljava/lang/String;Ljava/util/List;)Lio/rong/imkit/picture/entity/LocalMediaFolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;",
            ">;)",
            "Lio/rong/imkit/picture/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v1, Lio/rong/imkit/picture/entity/LocalMediaFolder;

    .line 42
    .line 43
    invoke-direct {v1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/rong/imkit/picture/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public abstract getResourceId()I
.end method

.method protected handlerResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected initPictureSelectorStyle()V
    .locals 0

    .line 1
    return-void
.end method

.method public initStatusBar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/rong/imkit/utils/StatusBarUtil;->setRootViewFitsSystemWindows(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "#33000000"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lio/rong/imkit/utils/StatusBarUtil;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initWidgets()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/rong/imkit/utils/RongUtils;->fixAndroid8ActivityCrash(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "PictureSelectorConfig"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 13
    .line 14
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 15
    .line 16
    const-string v0, "CameraPath"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "OriginalPath"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->originalPath:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->getInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->themeStyleId:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initConfig()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getResourceId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initWidgets()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initPictureSelectorStyle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->initStatusBar()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->dismissDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lio/rong/imkit/utils/PermissionCheckUtil;->checkPermissionResultIncompatible([Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lio/rong/imkit/R$string;->rc_permission_request_failed:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    aget p1, p3, p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string p2, "android.provider.MediaStore.RECORD_SOUND"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x38d

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lio/rong/imkit/R$string;->rc_picture_audio:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lio/rong/imkit/picture/tools/ToastUtils;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method protected onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->selectionMedias:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/rong/imkit/picture/entity/LocalMedia;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lio/rong/imkit/picture/entity/LocalMedia;->setOriginal(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lio/rong/imkit/picture/PictureSelector;->putIntentResult(Ljava/util/List;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->closeActivity()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraPath"

    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OriginalPath"

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->originalPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PictureSelectorConfig"

    .line 19
    .line 20
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected removeImage(IZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "_id=?"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p2, v0, p1}, Lio/rong/common/CursorUtils;->delete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object p2, Lio/rong/imkit/picture/PictureBaseActivity;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method protected showPleaseDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/rong/imkit/picture/PictureBaseActivity;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lio/rong/imkit/picture/dialog/PictureLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/imkit/picture/PictureBaseActivity;->dialog:Lio/rong/imkit/picture/dialog/PictureLoadingDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected startOpenCamera()V
    .locals 5

    .line 1
    :try_start_0
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
    const-string v2, "android.hardware.camera.any"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lio/rong/imkit/picture/tools/SdkVersionUtils;->checkedAndroid_Q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/rong/imkit/picture/tools/MediaUtils;->createImageUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 46
    .line 47
    iget v1, v1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 57
    .line 58
    iget-object v4, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v3, Lio/rong/imkit/picture/config/PictureSelectionConfig;->suffixType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v4, v3}, Lio/rong/imkit/picture/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lio/rong/imkit/picture/PictureBaseActivity;->cameraPath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lio/rong/imkit/picture/tools/PictureFileUtils;->parUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_0
    const-string v2, "output"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x38d

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    sget-object v1, Lio/rong/imkit/picture/PictureBaseActivity;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method
