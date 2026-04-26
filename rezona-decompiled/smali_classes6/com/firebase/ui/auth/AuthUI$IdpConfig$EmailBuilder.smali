.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 522
    const-string v0, "password"

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3

    .line 605
    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->-$$Nest$fgetmProviderId(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_code_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    .line 608
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionCodeSettings cannot be null when using email link sign in."

    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public enableEmailLinkSignIn()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 1

    .line 561
    const-string v0, "emailLink"

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->setProviderId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_code_settings"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public setAllowNewAccounts(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_allow_new_emails"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setDefaultEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_email"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForceSameDevice()Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 3

    .line 588
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "force_same_device"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setRequireName(Z)Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;
    .locals 2

    .line 544
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_require_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
