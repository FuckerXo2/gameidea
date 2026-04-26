.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "PhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 112
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubmitConfirmationCodeFragment"

    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    .line 119
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->-$$Nest$mshowSubmitCodeFragment(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->-$$Nest$mhandleError(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->-$$Nest$mhandleError(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->isAutoVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_auto_verified:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 95
    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v4, "phone"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 107
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V

    return-void
.end method
