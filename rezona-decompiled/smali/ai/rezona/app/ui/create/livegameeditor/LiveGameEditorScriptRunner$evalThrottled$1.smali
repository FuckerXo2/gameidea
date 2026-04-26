.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGameEditorScriptRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalThrottled(Ljava/lang/String;Ljava/lang/String;J)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorScriptRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorScriptRunner.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
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
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorScriptRunner$evalThrottled$1"
    f = "LiveGameEditorScriptRunner.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-LiveGameEditorScriptRunner$evalThrottled$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $script:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$script:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$script:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "throttle:"

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$script:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->$key:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->I$0:I

    iput v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner$evalThrottled$1;->label:I

    invoke-virtual {p1, v3, v0, p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
