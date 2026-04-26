.class final LGameWebViewKt$GameWebView$7$1;
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
    c = "GameWebViewKt$GameWebView$7$1"
    f = "GameWebView.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x108,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "elapsed",
        "remaining"
    }
    s = {
        "J$0",
        "J$1"
    }
    v = 0x1
.end annotation


# instance fields
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

.field final synthetic $loadingShownAt$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGameWebViewKt$GameWebView$7$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LGameWebViewKt$GameWebView$7$1;->$effectiveActive:Z

    iput-object p2, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LGameWebViewKt$GameWebView$7$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LGameWebViewKt$GameWebView$7$1;->$loadingShownAt$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, LGameWebViewKt$GameWebView$7$1;

    iget-boolean v1, p0, LGameWebViewKt$GameWebView$7$1;->$effectiveActive:Z

    iget-object v2, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LGameWebViewKt$GameWebView$7$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LGameWebViewKt$GameWebView$7$1;->$loadingShownAt$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LGameWebViewKt$GameWebView$7$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGameWebViewKt$GameWebView$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LGameWebViewKt$GameWebView$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LGameWebViewKt$GameWebView$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LGameWebViewKt$GameWebView$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
    iget v1, p0, LGameWebViewKt$GameWebView$7$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iget-boolean p1, p0, LGameWebViewKt$GameWebView$7$1;->$effectiveActive:Z

    if-nez p1, :cond_3

    .line 260
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, LGameWebViewKt;->access$GameWebView$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 263
    :cond_3
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 264
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, LGameWebViewKt$GameWebView$7$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 265
    :cond_4
    :goto_0
    iget-boolean p1, p0, LGameWebViewKt$GameWebView$7$1;->$effectiveActive:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 266
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingShownAt$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LGameWebViewKt;->access$GameWebView$lambda$20(Landroidx/compose/runtime/MutableState;J)V

    .line 267
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, LGameWebViewKt;->access$GameWebView$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 270
    :cond_5
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingShownAt$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LGameWebViewKt;->access$GameWebView$lambda$19(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    .line 274
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, LGameWebViewKt$GameWebView$7$1;->J$0:J

    iput-wide v6, p0, LGameWebViewKt$GameWebView$7$1;->J$1:J

    iput v3, p0, LGameWebViewKt$GameWebView$7$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 277
    :cond_6
    :goto_1
    iget-object p1, p0, LGameWebViewKt$GameWebView$7$1;->$loadingVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, LGameWebViewKt;->access$GameWebView$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 279
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
