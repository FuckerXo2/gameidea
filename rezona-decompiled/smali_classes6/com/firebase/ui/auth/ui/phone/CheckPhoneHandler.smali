.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "CheckPhoneHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/data/model/PhoneNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckPhoneHandler"


# direct methods
.method public static synthetic $r8$lambda$2FDViMbpcOZOK2_tvThZP8DeR3c(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->lambda$fetchCredential$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3C4s8fJREtm9p2eaGyQaJ7H7xo(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->lambda$fetchCredential$0(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$fetchCredential$0(Landroid/app/PendingIntent;)V
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    const/16 v1, 0x65

    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/content/IntentSender;I)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    const-string v0, "CheckPhoneHandler"

    const-string v1, "Launching the IntentSender failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$fetchCredential$1(Ljava/lang/Exception;)V
    .locals 2

    .line 59
    const-string v0, "CheckPhoneHandler"

    const-string v1, "Phone Number Hint failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchCredential(Landroid/app/Activity;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->builder()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda0;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler$$ExternalSyntheticLambda1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->formatUsingCurrentCountry(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to format phone number"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    const-string p2, "CheckPhoneHandler"

    const-string p3, "Phone Number Hint failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->setResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
