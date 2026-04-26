.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "EmailLinkSignInHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EmailLinkSignInHandler"


# direct methods
.method public static synthetic $r8$lambda$PpMBiSOLsRR4PlFxxPJLsryvKKs(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$1(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TwBrZXf7cfzRsfvFbAHlmJPUvSc(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$determineDifferentDeviceErrorFlowAndFinish$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dP4mvlFCpgN1ZVr-cDUmm9C3m6o(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleNormalFlow$6(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCeB3Fl-GlNHrs8S40GemMWrxsQ(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$3(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_vNh_8HGwOnQCNMP_jz4wzwzn4(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleNormalFlow$5(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tiR6dQsRKhTSlo4ad0J45n0SR7g(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$2(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zV_Qdfn9b7jf7DPmZ86q5creIZA(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->lambda$handleLinkingFlow$4(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method private finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 124
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {p3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 159
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p4

    .line 161
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 162
    invoke-virtual {p1, p4, v0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda3;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    .line 164
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p2, v0, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda4;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 174
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda5;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda6;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 211
    invoke-static {p3, p4}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p3

    .line 214
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {p1, p4, v1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V

    .line 216
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p4, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    .line 229
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$determineDifferentDeviceErrorFlowAndFinish$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 134
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 142
    :cond_0
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$1(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$2(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 179
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {p2, p3}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string p3, "EmailLinkSignInHandler"

    const-string p4, "linkWithCredential+merge failed."

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$handleLinkingFlow$3(Lcom/google/firebase/auth/AuthResult;)V
    .locals 5

    .line 186
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v3, "emailLink"

    .line 190
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 194
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$handleLinkingFlow$4(Ljava/lang/Exception;)V
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private synthetic lambda$handleNormalFlow$5(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V
    .locals 4

    .line 217
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 219
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 220
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "emailLink"

    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 226
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$handleNormalFlow$6(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 231
    instance-of p1, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finishSignIn(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method public startSignIn()V
    .locals 8

    .line 44
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 46
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getArguments()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v1

    .line 58
    new-instance v3, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getOobCode()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getForceSameDeviceBit()Z

    move-result v3

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_1
    if-nez v3, :cond_3

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_3
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 92
    :cond_5
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 99
    :cond_6
    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V

    return-void
.end method
