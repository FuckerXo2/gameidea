.class final Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginScreenKt;->LoginScreen(Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/jvm/functions/Function0;Lai/rezona/app/analytics/AnalyticsManager;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "ai.rezona.app.ui.login.LoginScreenKt$LoginScreen$5$3$2$2$1$1"
    f = "LoginScreen.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {
        "googleIdOption",
        "request",
        "credentialManager"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $viewModel:Lai/rezona/app/ui/login/LoginViewModel;

.field final synthetic $webClientId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$webClientId:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

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

    new-instance p1, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$webClientId:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 367
    iget v1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManager;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/GetCredentialRequest;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    new-instance p1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$webClientId:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p1

    .line 370
    new-instance v1, Landroidx/credentials/GetCredentialRequest$Builder;

    invoke-direct {v1}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    .line 371
    move-object v3, p1

    check-cast v3, Landroidx/credentials/CredentialOption;

    invoke-virtual {v1, v3}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v1

    .line 374
    :try_start_1
    sget-object v3, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    iget-object v4, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v3

    .line 377
    iget-object v4, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$context:Landroid/content/Context;

    const-string/jumbo v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    .line 376
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 375
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->label:I

    invoke-interface {v3, v4, v1, v5}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 379
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->handleGoogleSignInResult(Landroidx/credentials/GetCredentialResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 381
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$5$3$2$2$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->handleSignInError(Ljava/lang/Exception;)V

    .line 383
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
