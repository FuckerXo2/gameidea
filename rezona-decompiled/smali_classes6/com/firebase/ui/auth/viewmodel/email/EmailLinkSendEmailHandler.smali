.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "EmailLinkSendEmailHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ID_LENGTH:I = 0xa


# direct methods
.method public static synthetic $r8$lambda$l-GnAqSsV0TeQSIqr6iw-2p7Vf8(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->lambda$sendSignInLinkToEmail$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 67
    invoke-virtual {v1, p3}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 68
    invoke-virtual {v1, p5}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    if-eqz p4, :cond_0

    .line 70
    invoke-virtual {p4}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 74
    invoke-virtual {v1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->build()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 75
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result p4

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object p5

    .line 76
    invoke-virtual {p2, p3, p4, p5}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$sendSignInLinkToEmail$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 46
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object p4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->setResult(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    .line 39
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/SessionUtils;->generateRandomAlphaNumericString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, v0

    move-object v5, p3

    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, v7, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
