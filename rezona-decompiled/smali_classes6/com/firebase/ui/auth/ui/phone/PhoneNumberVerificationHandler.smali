.class public Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "PhoneNumberVerificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTO_RETRIEVAL_TIMEOUT_SECONDS:J = 0x78L

.field private static final VERIFICATION_ID_KEY:Ljava/lang/String; = "verification_id"


# instance fields
.field private mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputmForceResendingToken(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVerificationId(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private isBrowserAvailable(Landroid/app/Activity;)Z
    .locals 3

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    const-string v0, "verification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    const-string v0, "verification_id"

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 73
    invoke-static {v1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 71
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;

    invoke-direct {v1, p0, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 61
    iget-object p3, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->isBrowserAvailable(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->build()Lcom/google/firebase/auth/PhoneAuthOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Lcom/google/firebase/auth/PhoneAuthOptions;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    const-string p2, "No browser was found in this device"

    invoke-direct {p1, p2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
