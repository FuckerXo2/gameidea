.class public final synthetic Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/google/firebase/auth/OAuthProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    iput-boolean p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/auth/OAuthProvider;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    iget-boolean v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/auth/OAuthProvider;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->$r8$lambda$bkahitswdJNoqmUn-wS-TtNFiUc(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
