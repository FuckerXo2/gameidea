.class final Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/google/firebase/auth/FirebaseUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/auth/FirebaseUser;",
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
    c = "ai.rezona.app.ui.login.LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $credential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;-><init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/firebase/auth/FirebaseUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 365
    iget v1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->label:I

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

    .line 366
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$getAuth$p(Lai/rezona/app/ui/login/LoginViewModel;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    check-cast v1, Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo v1, "signInWithCredential(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    return-object p1
.end method
