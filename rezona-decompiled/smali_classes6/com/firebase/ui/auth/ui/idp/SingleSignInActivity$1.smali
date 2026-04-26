.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SingleSignInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 109
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_idp_response"

    .line 111
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 110
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->finish(ILandroid/content/Intent;)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->-$$Nest$fgetmHandler(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 97
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->-$$Nest$fgetmHandler(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
