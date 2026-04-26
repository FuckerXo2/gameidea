.class public final Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginViewModel;->startPhoneVerification(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        "onVerificationCompleted",
        "",
        "credential",
        "Lcom/google/firebase/auth/PhoneAuthCredential;",
        "onVerificationFailed",
        "e",
        "Lcom/google/firebase/FirebaseException;",
        "onCodeSent",
        "verificationId",
        "",
        "token",
        "Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    .line 145
    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 4

    const-string/jumbo v0, "verificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$setPhoneVerificationId$p(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {p1, p2}, Lai/rezona/app/ui/login/LoginViewModel;->access$setPhoneResendToken$p(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    .line 169
    iget-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {p2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/ui/login/PhoneAuthUiState;

    .line 170
    sget-object v0, Lai/rezona/app/ui/login/PhoneAuthStage;->CodeSent:Lai/rezona/app/ui/login/PhoneAuthStage;

    .line 171
    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/login/LoginViewModel;->access$getPendingDisplayNumber$p(Lai/rezona/app/ui/login/LoginViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 169
    invoke-virtual {p2, v0, v1, v2, v3}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZ)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 9

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/login/PhoneAuthUiState;

    .line 148
    sget-object v3, Lai/rezona/app/ui/login/PhoneAuthStage;->Verifying:Lai/rezona/app/ui/login/PhoneAuthStage;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 147
    invoke-static/range {v2 .. v8}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy$default(Lai/rezona/app/ui/login/PhoneAuthUiState;Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0, p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$signInWithPhoneCredential(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/login/PhoneAuthUiState;

    .line 156
    sget-object v3, Lai/rezona/app/ui/login/PhoneAuthStage;->Input:Lai/rezona/app/ui/login/PhoneAuthStage;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy$default(Lai/rezona/app/ui/login/PhoneAuthUiState;Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lai/rezona/app/ui/login/LoginUiState$Error;

    iget-object v2, p0, Lai/rezona/app/ui/login/LoginViewModel$startPhoneVerification$callbacks$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lai/rezona/app/ui/login/LoginViewModel;->access$mapLoginError(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lai/rezona/app/ui/login/LoginUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
