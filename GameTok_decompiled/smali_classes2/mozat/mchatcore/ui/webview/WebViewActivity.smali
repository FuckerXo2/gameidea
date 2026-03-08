.class public Lmozat/mchatcore/ui/webview/WebViewActivity;
.super Lmozat/mchatcore/ui/BaseActivity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;
    }
.end annotation


# instance fields
.field private bgColor:Ljava/lang/String;

.field private defaultSystemUiOptions:I

.field private fullScreen:Z

.field private gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

.field private hasPreloadCurtain:Z

.field private mLoadUrl:Ljava/lang/String;

.field private mShareContent:Ljava/lang/String;

.field private mShareFullText:Ljava/lang/String;

.field private mShareImageUrl:Ljava/lang/String;

.field private mShareLink:Ljava/lang/String;

.field private mShareTitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrlLoaded:Z

.field protected ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

.field private final ringsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;

.field private snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

.field private snackHandler:Landroid/os/Handler;

.field protected toolbar:Landroid/view/View;

.field private tvTitle:Landroid/widget/TextView;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mUrlLoaded:Z

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareLink:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareFullText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lmozat/mchatcore/ui/webview/WebViewActivity$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/WebViewActivity$1;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 35
    .line 36
    new-instance v0, Lmozat/mchatcore/ui/webview/WebViewActivity$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/WebViewActivity$2;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;

    .line 42
    .line 43
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
    new-instance v3, Lmozat/mchatcore/ui/webview/p;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lmozat/mchatcore/ui/webview/p;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmozat/mchatcore/ui/webview/q;

    .line 26
    .line 27
    invoke-direct {v4}, Lmozat/mchatcore/ui/webview/q;-><init>()V

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->requestPermissionSuccess(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lmozat/mchatcore/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->lambda$requestPermissionSuccess$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/ui/webview/WebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->lambda$onCreateCustom$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmozat/mchatcore/ui/webview/WebViewActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/WebViewActivity;->lambda$handlerGrantResult$2(ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlerGrantResult$2(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->requestPermission(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handlerGrantResult$3(Landroid/content/DialogInterface;I)V
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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$requestPermissionSuccess$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

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
    iput-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/webview/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->lambda$onRequestPermissionsResult$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->lambda$handlerGrantResult$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o(Lmozat/mchatcore/ui/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method static bridge synthetic p(Lmozat/mchatcore/ui/webview/WebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/ui/webview/WebViewActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/ui/webview/WebViewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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
    new-instance v0, Lmozat/mchatcore/ui/webview/o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/o;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

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

.method static bridge synthetic s(Lmozat/mchatcore/ui/webview/WebViewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->tvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static startActivityInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
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
    const-class v1, Lmozat/mchatcore/ui/webview/WebViewActivity;

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
    const-string/jumbo p1, "title"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "full_screen"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "EXTRA_BG_COLOR"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "EXTRA_PRELOAD_CURTAIN"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic t(Lmozat/mchatcore/ui/webview/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lmozat/mchatcore/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActionBarUpButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->finish()V

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
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iget-object v2, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/webview/WebViewActivity;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->toolbar:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x1a06

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->fullScreen:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->toolbar:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->defaultSystemUiOptions:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onCreateCustom(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2400

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lmozat/mchatcore/ui/BaseActivity;->adjustForNavigationBarWithInsets(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "load_url"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "title"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareTitle:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "description"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareContent:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string/jumbo v1, "share_url"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareLink:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string/jumbo v1, "share_full_text"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareFullText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string/jumbo v1, "share_image_url"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "full_screen"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->fullScreen:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "EXTRA_BG_COLOR"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->bgColor:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "EXTRA_PRELOAD_CURTAIN"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->hasPreloadCurtain:Z

    .line 146
    .line 147
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {}, Lmozat/mchatcore/util/Util;->getDefaulIconUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareImageUrl:Ljava/lang/String;

    .line 160
    .line 161
    :cond_0
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->fullScreen:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, Lmozat/mchatcore/ui/BaseActivity;->clearLightStatusBar()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lmozat/mchatcore/util/StatusBarUtil;->fullScreenUI(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v2}, Landroidx/core/splashscreen/e;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :catchall_0
    :cond_1
    sget v0, Lmozat/rings/R$layout;->activity_webview_wrapper:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lmozat/rings/R$id;->web_view_widget:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 190
    .line 191
    iput-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 192
    .line 193
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidgetListener:Lmozat/mchatcore/ui/webview/WebViewActivity$CustomRingsWebViewWidgetListener;

    .line 194
    .line 195
    invoke-virtual {v0, p0, p1, v1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->init(Landroid/content/Context;Landroid/os/Bundle;Lmozat/mchatcore/ui/webview/OnRingsWebViewWidgetListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 199
    .line 200
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->gameViewHandler:Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->setGameViewHandler(Lmozat/loops/minigame/interfaces/IGameView$IGameViewHandler;)V

    .line 203
    .line 204
    .line 205
    sget p1, Lmozat/rings/R$id;->snackbar:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 212
    .line 213
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 214
    .line 215
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->hasPreloadCurtain:Z

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "j999/showWidgetOverlayImage?url="

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lmozat/mchatcore/util/MoLog;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 242
    .line 243
    sget v0, Lmozat/rings/R$drawable;->bg_webview_preload_curtain_01:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->showWidgetOverlayImage(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    sget p1, Lmozat/rings/R$id;->toolbar:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->toolbar:Landroid/view/View;

    .line 255
    .line 256
    iget-boolean v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->fullScreen:Z

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_3
    sget p1, Lmozat/rings/R$id;->toolbar_title:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->tvTitle:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->fullScreen:Z

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->toolbar:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->toolbar:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->tvTitle:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->getMainTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    sget p1, Lmozat/rings/R$id;->img_back:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lmozat/mchatcore/ui/webview/n;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/webview/n;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->hasAuthTokenExpires()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    invoke-static {}, Lmozat/mchatcore/logic/token/HttpTokenManager;->getIns()Lmozat/mchatcore/logic/token/HttpTokenManager;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lmozat/mchatcore/logic/token/HttpTokenManager;->auth()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isPayOneerUrl(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_8

    .line 340
    .line 341
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Lmozat/mchatcore/util/UrlUtil;->isUrlWithoutStandardParams(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_6
    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mUrlLoaded:Z

    .line 352
    .line 353
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 362
    .line 363
    const-string v1, "badge-vip/awardslist.html"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 372
    .line 373
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v2, p1, p1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->loadUrl(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 384
    .line 385
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1, p1, p1, p1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->loadUrl(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 396
    .line 397
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->loadUrl(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
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
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/UrlUtil;->isUrlRequestProfileUpdate(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;

    .line 14
    .line 15
    invoke-direct {v1}, Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onDestroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->goBack()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/ui/webview/WebViewActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onPause()V

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
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mShareLink:Ljava/lang/String;

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
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    aget v4, p3, v2

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 37
    .line 38
    sget p2, Lmozat/rings/R$string;->enable_camere_access:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-virtual {p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setViewContent(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackBarTip:Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 49
    .line 50
    new-instance p2, Lmozat/mchatcore/ui/webview/WebViewActivity$3;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/webview/WebViewActivity$3;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmozat/mchatcore/model/room/view/widget/SnackbarView;->setonClickSnackBar(Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->snackHandler:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance p2, Lmozat/mchatcore/ui/webview/m;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/webview/m;-><init>(Lmozat/mchatcore/ui/webview/WebViewActivity;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1388

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, p1, p3}, Lmozat/mchatcore/ui/webview/WebViewActivity;->handlerGrantResult(I[I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 29
    .line 30
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
    iget-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mUrlLoaded:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mUrlLoaded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->ringsWebViewWidget:Lmozat/mchatcore/ui/webview/RingsWebViewWidget;

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/ui/webview/WebViewActivity;->mLoadUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1, p1, p1}, Lmozat/mchatcore/util/UrlUtil;->appendURLWithParams(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/webview/RingsWebViewWidget;->loadUrl(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/webview/WebViewActivity;->requestPermissionSuccess(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
