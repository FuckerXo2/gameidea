.class public final synthetic Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic f$1:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic f$2:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field public final synthetic f$3:Lcom/google/firebase/auth/OAuthProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$2:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput-object p4, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$3:Lcom/google/firebase/auth/OAuthProvider;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$0:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$2:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$$ExternalSyntheticLambda1;->f$3:Lcom/google/firebase/auth/OAuthProvider;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->$r8$lambda$kffSZdx6qX8mAC692uJc2szPZ2E(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;Ljava/lang/Exception;)V

    return-void
.end method
