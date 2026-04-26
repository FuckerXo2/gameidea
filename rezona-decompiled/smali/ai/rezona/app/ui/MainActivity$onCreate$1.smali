.class final Lai/rezona/app/ui/MainActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "ai.rezona.app.ui.MainActivity$onCreate$1"
    f = "MainActivity.kt"
    i = {
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0xbd,
        0xc3,
        0xca,
        0xcf,
        0xd2,
        0xde,
        0xe8,
        0xf0,
        0xfc
    }
    m = "invokeSuspend"
    n = {
        "fcmToken",
        "fcmToken",
        "isLoggedIn",
        "fcmToken",
        "isLoggedIn",
        "fcmToken",
        "isLoggedIn",
        "fcmToken",
        "isLoggedIn",
        "fcmToken",
        "isLoggedIn"
    }
    s = {
        "L$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/MainActivity;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/MainActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/MainActivity$onCreate$1;

    iget-object v0, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/MainActivity$onCreate$1;-><init>(Lai/rezona/app/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/MainActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/MainActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    const-string v3, "Login"

    const/4 v4, 0x0

    const-string v5, "FCM"

    const-string v6, "MainActivity"

    const-string v7, "Successfully preloaded "

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :pswitch_1
    iget-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    iget-object v2, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_2
    iget-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    iget-object v2, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    iget-object v4, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    iget-object v3, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_7

    :pswitch_6
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :pswitch_7
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :pswitch_8
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    :try_start_5
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getForceUpdateGate()Lai/rezona/app/data/update/ForceUpdateGate;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    const/4 v8, 0x0

    invoke-static {p1, v8, v1, v2, v4}, Lai/rezona/app/data/update/ForceUpdateGate;->checkIfNeeded$default(Lai/rezona/app/data/update/ForceUpdateGate;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v0, :cond_0

    return-object v0

    .line 191
    :goto_0
    const-string v1, "check update failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v8, "ForceUpdate"

    invoke-static {v8, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :cond_0
    :goto_1
    :try_start_6
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    iput v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/repository/LoginRepository;->validateCachedToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p1, v0, :cond_1

    return-object v0

    .line 197
    :goto_2
    const-string/jumbo v1, "validate cached token failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_1
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo v1, "getToken(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x3

    iput v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v4, p1

    goto :goto_6

    .line 204
    :goto_5
    const-string v1, "Failed to get FCM token"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :goto_6
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/data/repository/LoginRepository;->isLoggedIn()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 209
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_9

    .line 210
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    const/4 v8, 0x5

    iput v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v4, v3}, Lai/rezona/app/data/repository/LoginRepository;->updateFcmToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    .line 211
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    const-string v4, "FCM token update succeeded"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 215
    const-string v4, "FCM token update failed"

    invoke-static {v5, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Token updated successfully: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    move-object v4, v3

    goto :goto_a

    .line 219
    :cond_8
    :goto_9
    const-string p1, "FCM token missing, skip update"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    goto :goto_c

    .line 222
    :cond_9
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    const/4 v8, 0x6

    iput v8, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v4, v5}, Lai/rezona/app/data/repository/LoginRepository;->loginAsTourist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 223
    :cond_a
    :goto_b
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    const-string v5, "Tourist login success"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 227
    const-string v8, "Tourist login failed"

    invoke-static {v3, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :cond_c
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_c
    if-eqz v1, :cond_14

    .line 232
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getNotificationBadgeState()Lai/rezona/app/data/notification/NotificationBadgeState;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    const/4 v5, 0x7

    iput v5, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v2, v3}, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v2, v4

    .line 237
    :goto_d
    :try_start_8
    const-string p1, "Preloading following and follower lists..."

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getFollowRepository()Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    const/16 v4, 0x8

    iput v4, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v3}, Lai/rezona/app/data/repository/FollowRepository;->preloadFollowingList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 241
    :cond_e
    :goto_e
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " following users"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 248
    const-string v3, "Failed to preload following list"

    invoke-static {v6, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    :cond_10
    iget-object p1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->this$0:Lai/rezona/app/ui/MainActivity;

    invoke-virtual {p1}, Lai/rezona/app/ui/MainActivity;->getFollowRepository()Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->Z$0:Z

    const/16 v1, 0x9

    iput v1, p0, Lai/rezona/app/ui/MainActivity$onCreate$1;->label:I

    invoke-virtual {p1, v3}, Lai/rezona/app/data/repository/FollowRepository;->preloadFollowerList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 253
    :cond_11
    :goto_f
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " followers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_12
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 257
    const-string v1, "Failed to preload follower list"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    :cond_13
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_11

    .line 260
    :goto_10
    const-string v0, "Exception while preloading follow lists"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 263
    :cond_14
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
