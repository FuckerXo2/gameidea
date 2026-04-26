.class final Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/login/LoginViewModel;->handleFacebookAccessToken(Lcom/facebook/AccessToken;)V
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
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\nai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
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
    c = "ai.rezona.app.ui.login.LoginViewModel$handleFacebookAccessToken$1"
    f = "LoginViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
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
        0xed,
        0xf4,
        0xf7,
        0x100,
        0x10b
    }
    m = "invokeSuspend"
    n = {
        "credential",
        "credential",
        "firebaseUser",
        "credential",
        "firebaseUser",
        "credential",
        "firebaseUser",
        "firebaseIdToken",
        "avatar",
        "displayName",
        "email",
        "username",
        "credential",
        "firebaseUser",
        "firebaseIdToken",
        "avatar",
        "displayName",
        "email",
        "username",
        "loginResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
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
.field final synthetic $accessToken:Lcom/facebook/AccessToken;

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
.method constructor <init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/login/LoginViewModel;",
            "Lcom/facebook/AccessToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->$accessToken:Lcom/facebook/AccessToken;

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

    new-instance p1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;

    iget-object v0, p0, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;-><init>(Lai/rezona/app/ui/login/LoginViewModel;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-wide/16 v7, 0x4e20

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/AuthCredential;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v9, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/google/firebase/auth/AuthCredential;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlin/Result;

    invoke-virtual {v10}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v5, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/auth/AuthCredential;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/firebase/auth/AuthCredential;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/AuthCredential;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v11, Lai/rezona/app/ui/login/LoginUiState$Loading;

    sget-object v12, Lai/rezona/app/ui/login/LoginProvider;->FACEBOOK:Lai/rezona/app/ui/login/LoginProvider;

    invoke-direct {v11, v12}, Lai/rezona/app/ui/login/LoginUiState$Loading;-><init>(Lai/rezona/app/ui/login/LoginProvider;)V

    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 236
    :try_start_5
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->$accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v2

    const-string v11, "getCredential(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v11, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseUser$1;

    invoke-direct {v11, v2, v10}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseUser$1;-><init>(Lcom/google/firebase/auth/AuthCredential;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    invoke-static {v7, v8, v11, v12}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast v6, Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v6, :cond_16

    .line 244
    new-instance v11, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseIdToken$1;

    invoke-direct {v11, v6, v10}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseIdToken$1;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    iput v9, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    invoke-static {v7, v8, v11, v12}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    .line 233
    :goto_1
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    .line 246
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    move-object v8, v2

    move-object v7, v11

    goto :goto_4

    .line 247
    :cond_9
    new-instance v11, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseIdToken$3;

    invoke-direct {v11, v2, v10}, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1$firebaseIdToken$3;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    invoke-static {v7, v8, v11, v12}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    .line 233
    :cond_a
    :goto_3
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object v8, v2

    move-object v7, v5

    .line 251
    :goto_4
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    .line 252
    :cond_c
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v15

    if-nez v5, :cond_f

    if-eqz v15, :cond_d

    const/16 v11, 0x40

    .line 254
    invoke-static {v15, v11, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-nez v10, :cond_e

    const-string v9, "Unknown"

    goto :goto_5

    :cond_e
    move-object v9, v10

    goto :goto_5

    :cond_f
    move-object v9, v5

    .line 256
    :goto_5
    iget-object v11, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    .line 263
    const-string/jumbo v18, "meta"

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    .line 256
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    move-object v12, v8

    move-object v13, v7

    move-object v14, v2

    move-object v4, v15

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lai/rezona/app/ui/login/LoginViewModel;->access$loginWithBackendRetry-eH_QyT8(Lai/rezona/app/ui/login/LoginViewModel;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    return-object v0

    :cond_10
    move-object/from16 v20, v6

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v9, v20

    .line 266
    :goto_6
    invoke-static {v10}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 267
    iget-object v11, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v11}, Lai/rezona/app/ui/login/LoginViewModel;->access$getAuthPreferences$p(Lai/rezona/app/ui/login/LoginViewModel;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->label:I

    invoke-virtual {v11, v12}, Lai/rezona/app/data/local/AuthPreferences;->getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_12

    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 268
    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$getAnalyticsManager$p(Lai/rezona/app/ui/login/LoginViewModel;)Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/rezona/app/analytics/AnalyticsManager;->setUserId(Ljava/lang/String;)V

    .line 270
    :cond_12
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lai/rezona/app/ui/login/LoginUiState$Success;->INSTANCE:Lai/rezona/app/ui/login/LoginUiState$Success;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 272
    :cond_13
    iget-object v0, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lai/rezona/app/ui/login/LoginUiState$Error;

    .line 273
    iget-object v3, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    .line 274
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Login Failed"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 273
    :cond_14
    invoke-static {v3, v4}, Lai/rezona/app/ui/login/LoginViewModel;->access$mapLoginError(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-direct {v2, v3}, Lai/rezona/app/ui/login/LoginUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 249
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Firebase token is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Firebase user is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 279
    iget-object v2, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/login/LoginViewModel;->access$get_uiState$p(Lai/rezona/app/ui/login/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lai/rezona/app/ui/login/LoginUiState$Error;

    iget-object v4, v1, Lai/rezona/app/ui/login/LoginViewModel$handleFacebookAccessToken$1;->this$0:Lai/rezona/app/ui/login/LoginViewModel;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lai/rezona/app/ui/login/LoginViewModel;->access$mapLoginError(Lai/rezona/app/ui/login/LoginViewModel;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lai/rezona/app/ui/login/LoginUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
