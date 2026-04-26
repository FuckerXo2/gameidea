.class public Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;
.super Ljava/lang/Exception;
.source "FirebaseAuthAnonymousUpgradeException.java"


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(ILcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/firebase/ui/auth/ErrorCodes;->toFriendlyMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    return-object v0
.end method
