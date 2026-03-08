.class public Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "SpinWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$CustomRingsWebViewWidgetListener;
    }
.end annotation


# instance fields
.field private gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

.field private hasPreloadCurtain:Z

.field private mLoadUrl:Ljava/lang/String;

.field private mShareImageUrl:Ljava/lang/String;

.field private mShareLink:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrlLoaded:Z

.field private final ringsWebViewWidgetListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$CustomRingsWebViewWidgetListener;

.field private snackHandler:Landroid/os/Handler;

.field protected spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private usePreloadedWebView:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareLink:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->usePreloadedWebView:Z

    .line 24
    .line 25
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 31
    .line 32
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$2;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->ringsWebViewWidgetListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$CustomRingsWebViewWidgetListener;

    .line 38
    .line 39
    return-void
.end method

.method private applyFullScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->setupBottomPopupStyle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private handlerGrantResult(I[I)V
    .locals 7

    .line 1
    const v0, 0x808c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget p2, Lmozat/rings/R$string;->you_must_accept_the_authorization_to_continue:I

    .line 15
    .line 16
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/spin/g;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/g;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmozat/mchatcore/ui/activity/lobah/spin/h;

    .line 26
    .line 27
    invoke-direct {v4}, Lmozat/mchatcore/ui/activity/lobah/spin/h;-><init>()V

    .line 28
    .line 29
    .line 30
    sget p1, Lmozat/rings/R$string;->ok:I

    .line 31
    .line 32
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget p1, Lmozat/rings/R$string;->cancel:I

    .line 37
    .line 38
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/dialog/CommonDialogManager;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->requestPermissionSuccess(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->lambda$requestPermissionSuccess$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->lambda$handlerGrantResult$1(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlerGrantResult$1(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->requestPermission(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlerGrantResult$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateCustom$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$requestPermissionSuccess$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->lambda$handlerGrantResult$2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private onActivityResultAboveL(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x5000

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "EXT_PHOTO_PATH"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmozat/mchatcore/model/gallery/PhotoData;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v1, v1, [Landroid/net/Uri;

    .line 43
    .line 44
    move v2, p3

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :cond_2
    iget-object p2, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->getInstance()Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Lmozat/mchatcore/model/gallery/PhotoData;->mPhotoPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->saveImageToGallery(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    new-array v1, p2, [Landroid/net/Uri;

    .line 85
    .line 86
    aput-object p1, v1, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method private reloadSpinUrlIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->hasAuthTokenExpires()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lmozat/mchatcore/util/UrlUtil;->isPayOneerUrl(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lmozat/mchatcore/util/UrlUtil;->isUrlWithoutStandardParams(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "badge-vip/awardslist.html"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2, v1, v1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v1, v1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    iput-boolean v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 79
    .line 80
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private requestPermissionSuccess(I)V
    .locals 2

    .line 1
    const v0, 0x808c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->getInstance()Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/j;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5000

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lmozat/mchatcore/ui/galleryphoto/UploadImageManager;->createAddProfilePhotoDialog(Landroid/app/Activity;ILmozat/mchatcore/ui/dialog/BottomDialog$IosBottomDialogCancelListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setupBottomPopupStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 17
    .line 18
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lmozat/rings/R$anim;->slide_in_bottom:I

    .line 32
    .line 33
    sget v1, Lmozat/rings/R$anim;->fade_in:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static startActivityInstance(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isWhiteListedUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lmozat/rings/R$string;->invalid_url:I

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lmozat/mchatcore/util/Util;->showErrorAlert(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "load_url"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x24000000

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmozat/rings/R$anim;->fade_out:I

    .line 5
    .line 6
    sget v1, Lmozat/rings/R$anim;->slide_out_bottom:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->updateSpinData()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->clearPreloadedWebView()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->preloadSpin(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActionBarUpButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmozat/mchatcore/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5000

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move-object v1, v0

    .line 30
    :goto_1
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x1a06

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->applyFullScreen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "load_url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "share_url"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareLink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "share_image_url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "EXTRA_PRELOAD_CURTAIN"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->hasPreloadCurtain:Z

    .line 52
    .line 53
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lmozat/mchatcore/util/Util;->getDefaulIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u9884\u52a0\u8f7d\u72b6\u6001: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->debugPreloadStatus()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "SpinWebViewActivity"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lmozat/rings/R$layout;->activity_webview_bottom_popup:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 98
    .line 99
    .line 100
    sget v0, Lmozat/rings/R$id;->web_view_widget:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 109
    .line 110
    sget v0, Lmozat/rings/R$id;->top_clickable_area:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v3, Lmozat/mchatcore/ui/activity/lobah/spin/i;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/i;-><init>(Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->isPreloadedLayout()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->usePreloadedWebView:Z

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "\u4f7f\u7528\u9884\u52a0\u8f7dWebView: "

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->usePreloadedWebView:Z

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->usePreloadedWebView:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 163
    .line 164
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->ringsWebViewWidgetListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$CustomRingsWebViewWidgetListener;

    .line 165
    .line 166
    invoke-virtual {v0, p0, p1, v3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->init(Landroid/content/Context;Landroid/os/Bundle;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 171
    .line 172
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->ringsWebViewWidgetListener:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity$CustomRingsWebViewWidgetListener;

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->updateListener(Landroid/content/Context;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 178
    .line 179
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->enableProgressBar(Z)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->hasPreloadCurtain:Z

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "j999/showWidgetOverlayImage?url="

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 216
    .line 217
    sget v0, Lmozat/rings/R$drawable;->bg_webview_preload_curtain_01:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->showWidgetOverlayImage(I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->usePreloadedWebView:Z

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "\u975e\u9884\u52a0\u8f7d\u6a21\u5f0f\uff0c\u52a0\u8f7dURL: "

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->hasAuthTokenExpires()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isPayOneerUrl(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_8

    .line 274
    .line 275
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isUrlWithoutStandardParams(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 285
    .line 286
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_7

    .line 293
    .line 294
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 295
    .line 296
    const-string v1, "badge-vip/awardslist.html"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 305
    .line 306
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2, v0, v0}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 317
    .line 318
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0, v0, v0}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 329
    .line 330
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    iput-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 337
    .line 338
    const-string p1, "\u4f7f\u7528\u9884\u52a0\u8f7dWebView\uff0c\u8df3\u8fc7URL\u52a0\u8f7d"

    .line 339
    .line 340
    invoke-static {v1, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_2
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
    sget v1, Lmozat/rings/R$menu;->menu_webview_activity:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;

    .line 9
    .line 10
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setActivityResumed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->onDestroy()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onLoggedOut(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->reloadSpinUrlIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoginSuccess(Lmozat/mchatcore/event/EBHome$LoginSuccessEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->reloadSpinUrlIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmozat/mchatcore/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lmozat/rings/R$id;->webview_activity_menu_share:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mShareLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x808e

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const/4 p2, 0x1

    .line 14
    const-string p3, "1"

    .line 15
    .line 16
    invoke-static {p0, p3, p1, p2}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->handlerGrantResult(I[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->getWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;->setActivityResumed(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTokenUpdated(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mUrlLoaded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->spinLayout:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1, p1, p1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewLayout;->loadUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestPermission(I)V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmozat/mchatcore/util/Util;->getImagePermissionsWithOther(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lmozat/mchatcore/util/PermissionRequestUtil;->requestMultiplePermission(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;->requestPermissionSuccess(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
