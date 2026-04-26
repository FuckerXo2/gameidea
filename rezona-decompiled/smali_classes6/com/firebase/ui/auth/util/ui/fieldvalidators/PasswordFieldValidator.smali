.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.source "PasswordFieldValidator.java"


# instance fields
.field private mMinLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    iput p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    .line 29
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
