.class Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "PhoneNumberVerificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->-$$Nest$fputmVerificationId(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->-$$Nest$fputmForceResendingToken(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 56
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    new-instance p2, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$200(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    return-void
.end method
