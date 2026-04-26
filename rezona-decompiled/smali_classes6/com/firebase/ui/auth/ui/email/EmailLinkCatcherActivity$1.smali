.class Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "EmailLinkCatcherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->initHandler()V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 59
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    goto :goto_2

    .line 64
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v2, 0x73

    if-eqz v0, :cond_6

    .line 65
    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 74
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/16 v0, 0x74

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->-$$Nest$mstartErrorRecoveryFlow(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->-$$Nest$mstartErrorRecoveryFlow(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->-$$Nest$mbuildAlertDialog(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 76
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_7

    .line 77
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->-$$Nest$mstartErrorRecoveryFlow(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
