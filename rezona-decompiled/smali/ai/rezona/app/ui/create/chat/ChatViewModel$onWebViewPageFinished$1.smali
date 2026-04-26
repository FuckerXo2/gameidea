.class final Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel;->onWebViewPageFinished(Landroid/app/Activity;Landroid/webkit/WebView;)V
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
    c = "ai.rezona.app.ui.create.chat.ChatViewModel$onWebViewPageFinished$1"
    f = "ChatViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x129,
        0x12d,
        0x134
    }
    m = "invokeSuspend"
    n = {
        "maxRetries",
        "attempt",
        "$i$a$-repeat-ChatViewModel$onWebViewPageFinished$1$1",
        "bitmap",
        "maxRetries",
        "attempt",
        "$i$a$-repeat-ChatViewModel$onWebViewPageFinished$1$1"
    }
    s = {
        "I$0",
        "I$3",
        "I$4",
        "L$3",
        "I$0",
        "I$3",
        "I$4"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $webView:Landroid/webkit/WebView;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$webView:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 295
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$2:I

    iget v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$1:I

    iget v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$0:I

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$3:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/webkit/WebView;

    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$4:I

    iget v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$3:I

    iget v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$2:I

    iget v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$1:I

    iget v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$0:I

    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroid/webkit/WebView;

    iget-object v12, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v13, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    move/from16 v16, v7

    move v7, v2

    move v2, v8

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->label:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 300
    :cond_4
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$activity:Landroid/app/Activity;

    iget-object v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->$webView:Landroid/webkit/WebView;

    const/4 v9, 0x4

    move v11, v5

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v3

    :goto_1
    if-ge v7, v10, :cond_a

    .line 301
    iput-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$3:Ljava/lang/Object;

    iput v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$0:I

    iput v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$1:I

    iput v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$2:I

    iput v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$3:I

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$4:I

    iput v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->label:I

    invoke-static {v2, v8, v9, v0}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$captureRenderedFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/app/Activity;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v2

    move v2, v7

    move-object v13, v8

    move v8, v2

    move v7, v3

    move/from16 v16, v11

    move-object v11, v9

    move v9, v10

    move/from16 v10, v16

    :goto_2
    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_6

    invoke-static {v14, v11}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$captureWebViewFirstFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_7

    .line 302
    invoke-static {v14, v12}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$isValidFrame(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 303
    invoke-static {v14, v12}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$saveBitmapToLocal(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 304
    invoke-static {v14}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_previewImageUri$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    if-ge v8, v10, :cond_9

    .line 308
    iput-object v14, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->L$3:Ljava/lang/Object;

    iput v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$0:I

    iput v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$1:I

    iput v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$2:I

    iput v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$3:I

    iput v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->I$4:I

    iput v5, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$onWebViewPageFinished$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    :goto_3
    move-object v14, v11

    move v11, v8

    move-object v8, v10

    move v10, v7

    goto :goto_4

    :cond_9
    move-object v8, v13

    move/from16 v16, v10

    move v10, v9

    move-object v9, v11

    move/from16 v11, v16

    :goto_4
    add-int/lit8 v7, v2, 0x1

    move-object v2, v14

    goto :goto_1

    .line 311
    :cond_a
    const-string v1, "WebViewCapture"

    const-string/jumbo v2, "\u622a\u56fe\u91cd\u8bd5\u540e\u4ecd\u65e0\u6709\u6548\u5e27"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
