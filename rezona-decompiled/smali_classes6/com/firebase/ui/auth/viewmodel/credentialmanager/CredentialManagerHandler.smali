.class public final Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "CredentialManagerHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002J,\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;",
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;",
        "Lcom/firebase/ui/auth/IdpResponse;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "response",
        "setResponse",
        "",
        "newResponse",
        "saveCredentials",
        "context",
        "Landroid/content/Context;",
        "firebaseUser",
        "Lcom/google/firebase/auth/FirebaseUser;",
        "email",
        "",
        "password",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final credentialManager:Landroidx/credentials/CredentialManager;

.field private response:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    .line 21
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    const-string v0, "getCredentialManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->credentialManager:Landroidx/credentials/CredentialManager;

    return-void
.end method

.method public static final synthetic access$getCredentialManager$p(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;)Landroidx/credentials/CredentialManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->credentialManager:Landroidx/credentials/CredentialManager;

    return-object p0
.end method

.method public static final synthetic access$getResponse$p(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->response:Lcom/firebase/ui/auth/IdpResponse;

    return-object p0
.end method

.method public static final synthetic access$setResult(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final saveCredentials(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    if-nez v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->response:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->setResult(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->setResult(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 49
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Landroidx/credentials/CreatePasswordRequest;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CreatePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler$saveCredentials$1;-><init>(Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;Landroid/content/Context;Landroidx/credentials/CreatePasswordRequest;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 52
    :cond_3
    :goto_0
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x0

    .line 54
    const-string p3, "Invalid FirebaseUser or missing email/password."

    .line 52
    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 51
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final setResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const-string v0, "newResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/credentialmanager/CredentialManagerHandler;->response:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method
