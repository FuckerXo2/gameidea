.class Lcom/firebase/ui/auth/KickoffActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "KickoffActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 47
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$1;->this$0:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/KickoffActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
