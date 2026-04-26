.class final Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingShareActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->saveVideo(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "ai.rezona.app.ui.recording.GameRecordingShareActivityKt$saveVideo$1"
    f = "GameRecordingShareActivity.kt"
    i = {}
    l = {
        0x21f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $onSavingChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$onSavingChanged:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$gameName:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$file:Ljava/io/File;

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

    new-instance p1, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$onSavingChanged:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$gameName:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$file:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 541
    iget v1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 542
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$onSavingChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1$saved$1;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$gameName:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$file:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1$saved$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 547
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$onSavingChanged:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 548
    const-string p1, "Saved to gallery."

    goto :goto_1

    :cond_3
    const-string p1, "Save failed."

    .line 549
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$saveVideo$1;->$context:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
