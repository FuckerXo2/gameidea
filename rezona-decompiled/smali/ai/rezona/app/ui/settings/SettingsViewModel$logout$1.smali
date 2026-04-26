.class final Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/settings/SettingsViewModel;->logout(Landroid/content/Context;)V
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
    c = "ai.rezona.app.ui.settings.SettingsViewModel$logout$1"
    f = "SettingsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x43,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "credentialManager",
        "$i$a$-runCatching-SettingsViewModel$logout$1$1",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/settings/SettingsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/settings/SettingsViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;

    iget-object v1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;-><init>(Lai/rezona/app/ui/settings/SettingsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/credentials/CredentialManager;

    iget-object v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->$context:Landroid/content/Context;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$getAuth$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 66
    sget-object p1, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {p1, v2}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    .line 67
    new-instance v2, Landroidx/credentials/ClearCredentialStateRequest;

    invoke-direct {v2, v4, v5, v4}, Landroidx/credentials/ClearCredentialStateRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->I$0:I

    iput v5, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->label:I

    invoke-interface {p1, v2, p0}, Landroidx/credentials/CredentialManager;->clearCredentialState(Landroidx/credentials/ClearCredentialStateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    const-string v2, "SettingsViewModel"

    const-string v6, "Credential clear failed"

    invoke-static {v2, v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$getLoginRepository$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->label:I

    invoke-virtual {p1, v2}, Lai/rezona/app/data/repository/LoginRepository;->logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 72
    :cond_5
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/settings/SettingsViewModel$logout$1;->this$0:Lai/rezona/app/ui/settings/SettingsViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/settings/SettingsViewModel;->access$get_logoutSuccess$p(Lai/rezona/app/ui/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
