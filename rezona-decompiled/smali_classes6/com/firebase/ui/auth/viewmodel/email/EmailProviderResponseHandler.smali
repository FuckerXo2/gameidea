.class public Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "EmailProviderResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EmailProviderResponseHa"


# direct methods
.method public static synthetic $r8$lambda$0Bi2SWPE0C1Dky4VSlSqbUBMwPQ(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpo9frDXeXeoDSxEkES3jfDBJCc(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w05nAj_CtFWrn05OkLT0Jf34PZ8(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 63
    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p2, p3}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "EmailProviderResponseHa"

    const-string p3, "Got a collision error during a non-upgrade flow"

    invoke-static {p1, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p1, p3, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;

    invoke-direct {p3, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 53
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 55
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string v4, "EmailProviderResponseHa"

    const-string v5, "Error creating user"

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$$ExternalSyntheticLambda2;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This handler can only be used with the email provider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
