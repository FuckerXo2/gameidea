.class public Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "WelcomeBackPasswordHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WBPasswordHandler"


# instance fields
.field private mPendingPassword:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6UFQfBzaXtyu4NJzS25QQLeS9fI(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QybzgdtyTsnQqTMTonNZNfHHS3Q(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$0(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNNU6WR_leXTN1K-_f2mLwd62nM(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$5(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o36KBoA_XxKTyKMu2-e56vyVUbs(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$4(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$prM_BfVgYrat5u2dN5DA_B9K1cM(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->lambda$startSignIn$2(Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$startSignIn$3(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    if-nez p0, :cond_0

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {p2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string p2, "WBPasswordHandler"

    const-string v0, "linkWithCredential+merge failed."

    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startSignIn$4(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$5(Ljava/lang/Exception;)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method


# virtual methods
.method public getPendingPassword()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4

    .line 49
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 52
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 58
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v2, "password"

    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 60
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 64
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    .line 70
    :goto_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p4, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getArguments()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v1, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda4;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$$ExternalSyntheticLambda5;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string p3, "WBPasswordHandler"

    const-string p4, "signInWithEmailAndPassword failed."

    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method
