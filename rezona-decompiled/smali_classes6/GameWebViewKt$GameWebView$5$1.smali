.class final LGameWebViewKt$GameWebView$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGameWebViewKt;->GameWebView(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "GameWebViewKt$GameWebView$5$1"
    f = "GameWebView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
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

.field final synthetic $effectiveActive:Z

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

.field final synthetic $latestOnUserInteraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $latestUrl$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
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

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
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
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGameWebViewKt$GameWebView$5$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LGameWebViewKt$GameWebView$5$1;->$effectiveActive:Z

    iput-object p2, p0, LGameWebViewKt$GameWebView$5$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LGameWebViewKt$GameWebView$5$1;->$context:Landroid/content/Context;

    iput-object p5, p0, LGameWebViewKt$GameWebView$5$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, LGameWebViewKt$GameWebView$5$1;->$onPageFinished:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LGameWebViewKt$GameWebView$5$1;->$cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p9, p0, LGameWebViewKt$GameWebView$5$1;->$latestUrl$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnUserInteraction$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, LGameWebViewKt$GameWebView$5$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LGameWebViewKt$GameWebView$5$1;

    iget-boolean v1, p0, LGameWebViewKt$GameWebView$5$1;->$effectiveActive:Z

    iget-object v2, p0, LGameWebViewKt$GameWebView$5$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LGameWebViewKt$GameWebView$5$1;->$context:Landroid/content/Context;

    iget-object v5, p0, LGameWebViewKt$GameWebView$5$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    iget-object v7, p0, LGameWebViewKt$GameWebView$5$1;->$onPageFinished:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LGameWebViewKt$GameWebView$5$1;->$cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v9, p0, LGameWebViewKt$GameWebView$5$1;->$latestUrl$delegate:Landroidx/compose/runtime/State;

    iget-object v10, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnUserInteraction$delegate:Landroidx/compose/runtime/State;

    iget-object v11, p0, LGameWebViewKt$GameWebView$5$1;->$url:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LGameWebViewKt$GameWebView$5$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGameWebViewKt$GameWebView$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGameWebViewKt$GameWebView$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGameWebViewKt$GameWebView$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGameWebViewKt$GameWebView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v0, p0, LGameWebViewKt$GameWebView$5$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-boolean p1, p0, LGameWebViewKt$GameWebView$5$1;->$effectiveActive:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LGameWebViewKt;->access$GameWebView$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 202
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    const-string v1, "(function(){try{var media=document.querySelectorAll(\'audio,video\');for(var i=0;i<media.length;i++){try{media[i].pause();}catch(e){}try{media[i].muted=true;}catch(e){}}var ctxs=window.__rezonaAudioContexts;if(Array.isArray(ctxs)){for(var j=0;j<ctxs.length;j++){var ctx=ctxs[j];try{if(ctx&&ctx.state!==\'closed\'&&ctx.suspend){ctx.suspend();}}catch(e){}}}if(window.Howler&&window.Howler.mute){window.Howler.mute(true);}}catch(e){}})();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 205
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 206
    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 208
    :cond_0
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, LGameWebViewKt;->access$GameWebView$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LGameWebViewKt$GameWebView$5$1;->$context:Landroid/content/Context;

    iget-object v2, p0, LGameWebViewKt$GameWebView$5$1;->$latestEffectiveActive$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, LGameWebViewKt$GameWebView$5$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnLoadingStateChange$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, LGameWebViewKt$GameWebView$5$1;->$onPageFinished:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LGameWebViewKt$GameWebView$5$1;->$cameraPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v7, p0, LGameWebViewKt$GameWebView$5$1;->$latestUrl$delegate:Landroidx/compose/runtime/State;

    iget-object v8, p0, LGameWebViewKt$GameWebView$5$1;->$latestOnUserInteraction$delegate:Landroidx/compose/runtime/State;

    invoke-static/range {v1 .. v8}, LGameWebViewKt;->access$GameWebView$buildWebView(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p1, v1}, LGameWebViewKt;->access$GameWebView$lambda$23(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    .line 214
    :cond_2
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 215
    :cond_3
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 216
    :cond_4
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "(function(){try{var media=document.querySelectorAll(\'audio,video\');for(var i=0;i<media.length;i++){try{media[i].muted=false;}catch(e){}}var ctxs=window.__rezonaAudioContexts;if(Array.isArray(ctxs)){for(var j=0;j<ctxs.length;j++){var ctx=ctxs[j];try{if(ctx&&ctx.state===\'suspended\'&&ctx.resume){ctx.resume();}}catch(e){}}}if(window.Howler&&window.Howler.mute){window.Howler.mute(false);}}catch(e){}})();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 217
    :cond_5
    iget-object p1, p0, LGameWebViewKt$GameWebView$5$1;->$webView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$22(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, LGameWebViewKt$GameWebView$5$1;->$url:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 219
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 223
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
