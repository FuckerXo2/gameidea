.class final Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;
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
    c = "ai.rezona.app.ui.login.LoginScreenKt$LoginScreen$1$1"
    f = "LoginScreen.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

.field final synthetic $authPreferences:Lai/rezona/app/data/local/AuthPreferences;

.field final synthetic $baseParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $otpErrorMessage:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $phoneAuthState:Lai/rezona/app/ui/login/PhoneAuthUiState;

.field final synthetic $uiState:Lai/rezona/app/ui/login/LoginUiState;

.field final synthetic $viewModel:Lai/rezona/app/ui/login/LoginViewModel;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/data/local/AuthPreferences;Ljava/util/Map;Lai/rezona/app/analytics/AnalyticsManager;Lai/rezona/app/ui/login/PhoneAuthUiState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/login/LoginUiState;Landroid/content/Context;Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/local/AuthPreferences;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lai/rezona/app/analytics/AnalyticsManager;",
            "Lai/rezona/app/ui/login/PhoneAuthUiState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lai/rezona/app/ui/login/LoginUiState;",
            "Landroid/content/Context;",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$baseParams:Ljava/util/Map;

    iput-object p3, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    iput-object p4, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$phoneAuthState:Lai/rezona/app/ui/login/PhoneAuthUiState;

    iput-object p5, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$otpErrorMessage:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$uiState:Lai/rezona/app/ui/login/LoginUiState;

    iput-object p7, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$context:Landroid/content/Context;

    iput-object p8, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    iget-object v2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$baseParams:Ljava/util/Map;

    iget-object v3, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    iget-object v4, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$phoneAuthState:Lai/rezona/app/ui/login/PhoneAuthUiState;

    iget-object v5, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$otpErrorMessage:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$uiState:Lai/rezona/app/ui/login/LoginUiState;

    iget-object v7, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;-><init>(Lai/rezona/app/data/local/AuthPreferences;Ljava/util/Map;Lai/rezona/app/analytics/AnalyticsManager;Lai/rezona/app/ui/login/PhoneAuthUiState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/login/LoginUiState;Landroid/content/Context;Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->label:I

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

    .line 158
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/local/AuthPreferences;->getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 159
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$baseParams:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$uiState:Lai/rezona/app/ui/login/LoginUiState;

    .line 160
    const-string/jumbo v4, "user_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    check-cast v3, Lai/rezona/app/ui/login/LoginUiState$Error;

    invoke-virtual {v3}, Lai/rezona/app/ui/login/LoginUiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$analyticsManager:Lai/rezona/app/analytics/AnalyticsManager;

    const-string/jumbo v1, "login_failed"

    invoke-virtual {v0, v1, p1}, Lai/rezona/app/analytics/AnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$phoneAuthState:Lai/rezona/app/ui/login/PhoneAuthUiState;

    invoke-virtual {p1}, Lai/rezona/app/ui/login/PhoneAuthUiState;->getStage()Lai/rezona/app/ui/login/PhoneAuthStage;

    move-result-object p1

    sget-object v0, Lai/rezona/app/ui/login/PhoneAuthStage;->Input:Lai/rezona/app/ui/login/PhoneAuthStage;

    if-eq p1, v0, :cond_4

    .line 166
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$otpErrorMessage:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$uiState:Lai/rezona/app/ui/login/LoginUiState;

    check-cast v0, Lai/rezona/app/ui/login/LoginUiState$Error;

    invoke-virtual {v0}, Lai/rezona/app/ui/login/LoginUiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$context:Landroid/content/Context;

    .line 170
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$uiState:Lai/rezona/app/ui/login/LoginUiState;

    check-cast v0, Lai/rezona/app/ui/login/LoginUiState$Error;

    invoke-virtual {v0}, Lai/rezona/app/ui/login/LoginUiState$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 174
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginScreenKt$LoginScreen$1$1;->$viewModel:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/login/LoginViewModel;->resetUiState()V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
