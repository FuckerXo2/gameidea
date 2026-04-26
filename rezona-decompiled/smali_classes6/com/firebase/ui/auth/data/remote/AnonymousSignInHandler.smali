.class public Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "AnonymousSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public static synthetic $r8$lambda$YS-w3qZ4YLjXeLZym1Sy7wCu1XU(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJf8RtwTwtQm_UAPYm4UD_gP-s0(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->lambda$startSignIn$0(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 32
    const-string v0, "anonymous"

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method private initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 59
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "anonymous"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$startSignIn$0(Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 50
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->setResult(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
