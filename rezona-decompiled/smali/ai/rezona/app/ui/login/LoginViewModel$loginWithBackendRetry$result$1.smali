.class final Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginViewModel;->loginWithBackendRetry-eH_QyT8(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "ai.rezona.app.ui.login.LoginViewModel$loginWithBackendRetry$result$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x12f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $provider:Ljava/lang/String;

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$avatar:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$username:Ljava/lang/String;

    iput-object p5, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$displayName:Ljava/lang/String;

    iput-object p6, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$email:Ljava/lang/String;

    iput-object p7, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$provider:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$avatar:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$username:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$displayName:Ljava/lang/String;

    iget-object v6, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$email:Ljava/lang/String;

    iget-object v7, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$provider:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;-><init>(Lai/rezona/app/ui/login/LoginViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 302
    iget v1, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$getLoginRepository$p(Lai/rezona/app/ui/login/LoginViewModel;)Lai/rezona/app/data/repository/LoginRepository;

    move-result-object v3

    .line 304
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 305
    iget-object v5, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$avatar:Ljava/lang/String;

    .line 306
    iget-object v6, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$username:Ljava/lang/String;

    .line 307
    iget-object v7, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$displayName:Ljava/lang/String;

    .line 308
    iget-object v8, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$email:Ljava/lang/String;

    .line 309
    iget-object v9, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->$provider:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 303
    iput v2, p0, Lai/rezona/app/ui/login/LoginViewModel$loginWithBackendRetry$result$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lai/rezona/app/data/repository/LoginRepository;->loginWithGoogle-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
