.class public final LGameWebViewKt$GameWebView$buildWebView$1$1;
.super Landroid/webkit/WebViewClient;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "GameWebViewKt$GameWebView$buildWebView$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
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
.field final synthetic $isLoading$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestEffectiveActive$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onPageFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$onPageFinished:Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    const-string p2, "(function(){if(window.__rezonaAudioHookInstalled){return;}window.__rezonaAudioHookInstalled=true;window.__rezonaAudioContexts=window.__rezonaAudioContexts||[];var AC=window.AudioContext||window.webkitAudioContext;if(!AC){return;}function WrappedAudioContext(){var ctx=new AC();window.__rezonaAudioContexts.push(ctx);return ctx;}WrappedAudioContext.prototype=AC.prototype;WrappedAudioContext.prototype.constructor=WrappedAudioContext;window.AudioContext=WrappedAudioContext;window.webkitAudioContext=WrappedAudioContext;})();"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    iget-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, LGameWebViewKt;->access$GameWebView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LGameWebViewKt;->access$GameWebView$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 129
    iget-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, LGameWebViewKt;->access$GameWebView$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p2, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$onPageFinished:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 118
    const-string p2, "(function(){if(window.__rezonaAudioHookInstalled){return;}window.__rezonaAudioHookInstalled=true;window.__rezonaAudioContexts=window.__rezonaAudioContexts||[];var AC=window.AudioContext||window.webkitAudioContext;if(!AC){return;}function WrappedAudioContext(){var ctx=new AC();window.__rezonaAudioContexts.push(ctx);return ctx;}WrappedAudioContext.prototype=AC.prototype;WrappedAudioContext.prototype.constructor=WrappedAudioContext;window.AudioContext=WrappedAudioContext;window.webkitAudioContext=WrappedAudioContext;})();"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 119
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LGameWebViewKt;->access$GameWebView$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 121
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 139
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LGameWebViewKt;->access$GameWebView$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 142
    iget-object p1, p0, LGameWebViewKt$GameWebView$buildWebView$1$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
