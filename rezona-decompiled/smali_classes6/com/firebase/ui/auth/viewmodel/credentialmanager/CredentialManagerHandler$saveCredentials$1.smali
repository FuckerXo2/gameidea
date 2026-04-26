.class final Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialManagerHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->saveCredentials(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.firebase.ui.auth.viewmodel.credentialmanager.CredentialManagerHandler$saveCredentials$1"
    f = "CredentialManagerHandler.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $request:Landroidx/credentials/CreatePasswordRequest;

.field label:I

.field final synthetic this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Landroid/content/Context;Landroidx/credentials/CreatePasswordRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;",
            "Landroid/content/Context;",
            "Landroidx/credentials/CreatePasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$request:Landroidx/credentials/CreatePasswordRequest;

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

    new-instance p1, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$request:Landroidx/credentials/CreatePasswordRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;-><init>(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Landroid/content/Context;Landroidx/credentials/CreatePasswordRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$getCredentialManager$p(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->$request:Landroidx/credentials/CreatePasswordRequest;

    check-cast v4, Landroidx/credentials/CreateCredentialRequest;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->label:I

    invoke-interface {p1, v1, v4, v5}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/CreateCredentialResponse;

    if-eqz p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$getResponse$p(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$setResult(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_3

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    .line 79
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 81
    const-string v1, "Received null response from Credential Manager."

    .line 79
    invoke-direct {v0, v3, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    .line 78
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$setResult(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    .line 99
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 101
    const-string v2, "Unexpected error saving credential."

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    invoke-direct {v1, v3, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Exception;

    .line 98
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$setResult(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_3

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;->this$0:Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;

    .line 89
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 91
    const-string v2, "Error saving credential with Credential Manager."

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    invoke-direct {v1, v3, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Exception;

    .line 88
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->access$setResult(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 107
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
