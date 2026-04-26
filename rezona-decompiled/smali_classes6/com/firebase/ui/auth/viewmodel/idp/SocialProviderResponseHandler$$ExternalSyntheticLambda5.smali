.class public final synthetic Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

.field public final synthetic f$1:Lcom/firebase/ui/auth/IdpResponse;

.field public final synthetic f$2:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$0:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$1:Lcom/firebase/ui/auth/IdpResponse;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$$ExternalSyntheticLambda5;->f$2:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->$r8$lambda$d2c2pbNxA3jDT8umwuz1X1hyMAg(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V

    return-void
.end method
