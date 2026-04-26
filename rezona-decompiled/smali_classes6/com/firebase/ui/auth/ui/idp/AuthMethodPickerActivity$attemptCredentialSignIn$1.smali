.class final Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthMethodPickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->attemptCredentialSignIn()V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.firebase.ui.auth.ui.idp.AuthMethodPickerActivity$attemptCredentialSignIn$1"
    f = "AuthMethodPickerActivity.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Landroidx/credentials/GetCredentialRequest;

.field label:I

.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->$request:Landroidx/credentials/GetCredentialRequest;

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

    new-instance p1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->$request:Landroidx/credentials/GetCredentialRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;-><init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    :try_start_1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$getCredentialManager(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    .line 223
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    check-cast v1, Landroid/content/Context;

    .line 224
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->$request:Landroidx/credentials/GetCredentialRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 222
    iput v2, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 220
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    .line 227
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialResponse;->getCredential()Landroidx/credentials/Credential;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$handleCredentialManagerResult(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/Credential;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$handleCredentialManagerFailure(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 231
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$attemptCredentialSignIn$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$showAuthMethodPicker(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)V

    .line 233
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
