.class public final Lcom/firebase/ui/auth/util/ui/FlowUtils;
.super Ljava/lang/Object;
.source "FlowUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instance for you!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static startIntentSenderForResult(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V
    .locals 8

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/firebase/ui/auth/ui/FragmentBase;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    const/4 p2, 0x0

    .line 68
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static startIntentSenderForResult(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V
    .locals 7

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 56
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 38
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 42
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->startIntentSenderForResult(Lcom/firebase/ui/auth/ui/FragmentBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z
    .locals 2

    .line 22
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 24
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 28
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->getRequestCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->startIntentSenderForResult(Lcom/firebase/ui/auth/ui/HelperActivityBase;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
