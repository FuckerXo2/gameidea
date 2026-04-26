.class public final synthetic Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic f$1:Lcom/google/firebase/auth/OAuthProvider;

.field public final synthetic f$2:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/auth/OAuthProvider;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/auth/OAuthProvider;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$2:Lcom/google/firebase/auth/AuthCredential;

    iget-object v3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->$r8$lambda$iyGo8ivlGYJ7SC9xQGThXEBW6zc(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
