.class Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "RegisterEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 111
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmPasswordInput(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    sget v2, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmEmailInput(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_email_address:I

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmListener(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;->onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmEmailInput(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_account_creation_error:I

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmHandler(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->-$$Nest$fgetmPasswordEditText(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
