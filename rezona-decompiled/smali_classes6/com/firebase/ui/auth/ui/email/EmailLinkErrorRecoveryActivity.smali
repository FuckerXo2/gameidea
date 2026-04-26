.class public Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "EmailLinkErrorRecoveryActivity.java"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;


# static fields
.field private static final RECOVERY_TYPE_KEY:Ljava/lang/String; = "com.firebase.ui.auth.ui.email.recoveryTypeKey"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;
    .locals 1

    .line 31
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public completeCrossDeviceEmailLinkFlow()V
    .locals 6

    .line 64
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    move-result-object v1

    .line 65
    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "CrossDeviceFragment"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public hideProgress()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    .line 49
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    move-result-object p1

    .line 53
    :goto_0
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "EmailLinkPromptEmailFragment"

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Fragments must handle progress updates."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
