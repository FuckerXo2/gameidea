.class public abstract Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.source "AuthViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mSignInClient:Lcom/google/android/gms/auth/api/identity/SignInClient;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    return-object v0
.end method

.method protected getSignInClient()Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mSignInClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-object v0
.end method

.method public initializeForTesting(Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/auth/api/identity/SignInClient;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->setArguments(Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mSignInClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mSignInClient:Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-void
.end method
