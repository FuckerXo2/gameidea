.class final Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/settings/SettingsViewModel;->deleteAccount()V
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
    c = "ai.rezona.app.ui.settings.SettingsViewModel$deleteAccount$1"
    f = "SettingsViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-fold-SettingsViewModel$deleteAccount$1$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/settings/SettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;

    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;-><init>(Lai/rezona/app/ui/settings/SettingsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/settings/SettingsViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_isDeletingAccount$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_deleteError$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$getUserRepository$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lai/rezona/app/data/repository/UserRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/repository/UserRepository;->deleteAccount-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Lkotlin/Unit;

    .line 88
    invoke-static {v1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$getLoginRepository$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lai/rezona/app/data/repository/LoginRepository;

    move-result-object v5

    iput-object v1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->I$0:I

    iput v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->label:I

    invoke-virtual {v5, p0}, Lai/rezona/app/data/repository/LoginRepository;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 89
    :goto_1
    invoke-static {v0}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_deleteSuccess$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_deleteError$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_isDeletingAccount$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :goto_3
    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$deleteAccount$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_isDeletingAccount$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
