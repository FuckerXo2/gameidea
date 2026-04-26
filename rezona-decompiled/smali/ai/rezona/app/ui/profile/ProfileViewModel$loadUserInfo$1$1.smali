.class final Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;
.super Ljava/lang/Object;
.source "ProfileViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n1#2:603\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;

    iget v4, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;

    invoke-direct {v3, v0, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 187
    iget v5, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    const-string v6, ", avatar: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "ProfileViewModel"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->I$0:I

    iget-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/User;

    iget-object v4, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lai/rezona/app/data/model/User;

    iget-object v4, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;

    iget-object v3, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/model/User;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/User;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 189
    iget-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$get_currentUser$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 194
    :cond_4
    iget-object v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$get_currentUser$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lai/rezona/app/data/model/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/rezona/app/data/model/User;->getAvatarURL()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Base user loaded: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$loadFollowCount(Lai/rezona/app/ui/profile/ProfileViewModel;)V

    .line 202
    iget-object v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$getProfileRepository$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/repository/ProfileRepository;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lai/rezona/app/data/model/User;->getId()J

    move-result-wide v11

    iput-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    invoke-virtual {v2, v11, v12, v3}, Lai/rezona/app/data/repository/ProfileRepository;->getUserInfo-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    iget-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->this$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_d

    check-cast v2, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;

    .line 204
    invoke-static {v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$get_currentUser$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/rezona/app/data/model/User;

    .line 207
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getAvatar()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    move-object/from16 v17, v11

    goto :goto_2

    :cond_6
    move-object/from16 v17, v10

    .line 208
    :goto_2
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    move-object/from16 v16, v11

    goto :goto_3

    :cond_7
    move-object/from16 v16, v10

    .line 209
    :goto_3
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getEmail()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object v15, v11

    goto :goto_4

    :cond_8
    move-object v15, v10

    .line 210
    :goto_4
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getIntro()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    move-object/from16 v21, v11

    goto :goto_5

    :cond_9
    move-object/from16 v21, v10

    :goto_5
    if-eqz v8, :cond_a

    .line 211
    invoke-virtual {v8}, Lai/rezona/app/data/model/User;->getFollowersCount()I

    move-result v10

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lai/rezona/app/data/model/User;->getFollowersCount()I

    move-result v10

    :goto_6
    move/from16 v19, v10

    if-eqz v8, :cond_b

    .line 212
    invoke-virtual {v8}, Lai/rezona/app/data/model/User;->getFollowingCount()I

    move-result v10

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lai/rezona/app/data/model/User;->getFollowingCount()I

    move-result v10

    :goto_7
    move/from16 v20, v10

    const/16 v22, 0x23

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    .line 206
    invoke-static/range {v11 .. v23}, Lai/rezona/app/data/model/User;->copy$default(Lai/rezona/app/data/model/User;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/model/User;

    move-result-object v10

    .line 216
    invoke-static {v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$get_currentUser$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v11, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 219
    invoke-static {v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$getAuthPreferences$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->I$0:I

    iput v7, v3, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1$emit$1;->label:I

    invoke-virtual {v5, v10, v3}, Lai/rezona/app/data/local/AuthPreferences;->saveUser(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v10

    .line 223
    :goto_8
    invoke-virtual {v1}, Lai/rezona/app/data/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lai/rezona/app/data/model/User;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User info refreshed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 227
    :cond_d
    invoke-static {v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 228
    const-string v1, "Failed to get user info"

    invoke-static {v9, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Lai/rezona/app/data/model/User;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1$1;->emit(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
