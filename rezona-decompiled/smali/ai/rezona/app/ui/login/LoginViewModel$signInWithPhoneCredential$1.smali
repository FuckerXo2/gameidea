.class final Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginViewModel;->signInWithPhoneCredential(Lcom/google/firebase/auth/PhoneAuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\nai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,421:1\n1#2:422\n434#3:423\n507#3,5:424\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\nai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1\n*L\n380#1:423\n380#1:424,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.login.LoginViewModel$signInWithPhoneCredential$1"
    f = "LoginViewModel.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x16d,
        0x171,
        0x174,
        0x17e,
        0x189
    }
    m = "invokeSuspend"
    n = {
        "firebaseUser",
        "firebaseUser",
        "firebaseUser",
        "firebaseIdToken",
        "avatar",
        "displayName",
        "email",
        "phoneNumber",
        "username",
        "firebaseUser",
        "firebaseIdToken",
        "avatar",
        "displayName",
        "email",
        "phoneNumber",
        "username",
        "loginResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $credential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/login/LoginViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;-><init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 362
    iget v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x4e20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/google/firebase/auth/FirebaseUser;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :cond_2
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v11, Lai/rezona/app/ui/login/LoginUiState$Loading;

    sget-object v12, Lai/rezona/app/ui/login/LoginProvider;->PHONE:Lai/rezona/app/ui/login/LoginProvider;

    invoke-direct {v11, v12}, Lai/rezona/app/ui/login/LoginUiState$Loading;-><init>(Lai/rezona/app/ui/login/LoginProvider;)V

    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 365
    :try_start_4
    new-instance v2, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;

    iget-object v11, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v12, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->$credential:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {v2, v11, v12, v10}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseUser$1;-><init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/PhoneAuthCredential;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v9, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    invoke-static {v7, v8, v2, v11}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v2, :cond_16

    .line 369
    new-instance v9, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseIdToken$1;

    invoke-direct {v9, v2, v10}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseIdToken$1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    invoke-static {v7, v8, v9, v11}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    .line 362
    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 371
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_9

    move-object v5, v6

    goto :goto_4

    .line 372
    :cond_9
    new-instance v6, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseIdToken$3;

    invoke-direct {v6, v2, v10}, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1$firebaseIdToken$3;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    invoke-static {v7, v8, v6, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    .line 362
    :cond_a
    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 376
    :goto_4
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_c

    :try_start_5
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v6

    goto :goto_6

    :cond_c
    :goto_5
    move-object v15, v7

    .line 377
    :goto_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v16

    .line 378
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v17

    .line 379
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object/from16 v18, v7

    goto :goto_7

    :cond_d
    move-object/from16 v18, v6

    .line 423
    :goto_7
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v7, Ljava/lang/Appendable;

    .line 424
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_f

    .line 425
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    int-to-char v10, v10

    int-to-char v11, v10

    .line 380
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 426
    invoke-interface {v7, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 428
    :cond_f
    check-cast v7, Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 380
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v6, "Unknown"

    :cond_10
    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    .line 382
    iget-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    .line 389
    const-string/jumbo v13, "phone"

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 382
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    move-object v7, v2

    move-object v8, v5

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v6 .. v14}, Lai/rezona/app/ui/login/LoginViewModel;->access$loginWithBackendRetry-eH_QyT8(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_11

    return-object v0

    :cond_11
    move-object v9, v2

    move-object v8, v5

    move-object v7, v15

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    .line 392
    :goto_9
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 393
    iget-object v11, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v11}, Lai/rezona/app/ui/login/LoginViewModel;->access$getAuthPreferences$p(Lai/rezona/app/ui/login/LoginViewModel;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->label:I

    invoke-virtual {v11, v12}, Lai/rezona/app/data/local/AuthPreferences;->getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    :goto_a
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 394
    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$getAnalyticsManager$p(Lai/rezona/app/ui/login/LoginViewModel;)Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/rezona/app/analytics/AnalyticsManager;->setUserId(Ljava/lang/String;)V

    .line 396
    :cond_13
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v9, Lai/rezona/app/ui/login/PhoneAuthUiState;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/ui/login/PhoneAuthUiState;-><init>(Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 397
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lai/rezona/app/ui/login/LoginUiState$Success;->INSTANCE:Lai/rezona/app/ui/login/LoginUiState$Success;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 399
    :cond_14
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/login/PhoneAuthUiState;

    .line 400
    sget-object v4, Lai/rezona/app/ui/login/PhoneAuthStage;->CodeSent:Lai/rezona/app/ui/login/PhoneAuthStage;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 399
    invoke-static/range {v3 .. v9}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy$default(Lai/rezona/app/ui/login/PhoneAuthUiState;Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 403
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lai/rezona/app/ui/login/LoginUiState$Error;

    .line 404
    iget-object v3, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Login Failed"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lai/rezona/app/ui/login/LoginViewModel;->access$mapLoginError(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-direct {v2, v3}, Lai/rezona/app/ui/login/LoginUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    .line 374
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Firebase token is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Firebase user is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 408
    :goto_b
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v3}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_phoneAuthState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/login/PhoneAuthUiState;

    .line 409
    sget-object v5, Lai/rezona/app/ui/login/PhoneAuthStage;->CodeSent:Lai/rezona/app/ui/login/PhoneAuthStage;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 408
    invoke-static/range {v4 .. v10}, Lai/rezona/app/ui/login/PhoneAuthUiState;->copy$default(Lai/rezona/app/ui/login/PhoneAuthUiState;Lai/rezona/app/ui/login/PhoneAuthStage;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/login/PhoneAuthUiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 412
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lai/rezona/app/ui/login/LoginUiState$Error;

    iget-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$signInWithPhoneCredential$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$mapLoginError(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lai/rezona/app/ui/login/LoginUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 414
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
