.class public Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "RecoverPasswordHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$HompY7-Y0GL-qz0WVf1WK_Sc4Hw(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->lambda$startReset$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$startReset$0(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public startReset(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->setResult(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 27
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
