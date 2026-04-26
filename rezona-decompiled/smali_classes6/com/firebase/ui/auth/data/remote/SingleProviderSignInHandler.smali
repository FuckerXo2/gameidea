.class public abstract Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "SingleProviderSignInHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mProviderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    .line 18
    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->mProviderId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final startSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->mProviderId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
