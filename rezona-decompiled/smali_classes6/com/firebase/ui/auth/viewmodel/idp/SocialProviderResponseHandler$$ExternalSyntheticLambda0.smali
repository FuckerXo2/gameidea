.class public final synthetic Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic f$2:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/auth/AuthCredential;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->$r8$lambda$sbLRAj_vxfAIBqHDoO72_12uykI(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V

    return-void
.end method
