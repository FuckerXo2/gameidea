.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "RecoverPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 83
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->-$$Nest$fgetmEmailInputLayout(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->-$$Nest$fgetmEmailInputLayout(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->-$$Nest$fgetmEmailInputLayout(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->-$$Nest$mshowEmailSentDialog(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V

    return-void
.end method
