.class public Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "PhoneProviderResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$ILFVzrhubMZNA0D_k6KwuWEPW8M(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->lambda$startSignIn$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jxYxH-dR8Fbyv-X15zfvat4MYLY(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$0(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method private synthetic lambda$startSignIn$1(Ljava/lang/Exception;)V
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 27
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 38
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-virtual {v0, v1, v2, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This handler cannot be used without a phone response."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
