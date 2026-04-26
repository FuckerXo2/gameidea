.class public final LGameWebViewKt$GameWebView$buildWebView$1$2;
.super Landroid/webkit/WebChromeClient;
.source "GameWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGameWebViewKt;->GameWebView$buildWebView(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "GameWebViewKt$GameWebView$buildWebView$1$2",
        "Landroid/webkit/WebChromeClient;",
        "onPermissionRequest",
        "",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $latestUrl$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$latestUrl$delegate:Landroidx/compose/runtime/State;

    .line 147
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    iget-object v2, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$latestUrl$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, LGameWebViewKt;->access$GameWebView$lambda$11(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LGameWebViewKt;->access$isOriginAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$context:Landroid/content/Context;

    .line 157
    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, LGameWebViewKt$GameWebView$buildWebView$1$2;->$cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_0
    return-void
.end method
