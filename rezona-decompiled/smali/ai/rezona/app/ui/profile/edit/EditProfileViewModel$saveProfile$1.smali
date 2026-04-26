.class final Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->saveProfile()V
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
    value = "SMAP\nEditProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileViewModel.kt\nai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
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
    c = "ai.rezona.app.ui.profile.edit.EditProfileViewModel$saveProfile$1"
    f = "EditProfileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x60,
        0x73,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "finalAvatarUrl",
        "uri",
        "request",
        "bitmap",
        "$i$a$-let-EditProfileViewModel$saveProfile$1$1",
        "$this$launch",
        "finalAvatarUrl",
        "updateRequest",
        "$this$launch",
        "finalAvatarUrl",
        "updateRequest",
        "response",
        "updatedUser",
        "$i$a$-onSuccess-EditProfileViewModel$saveProfile$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/profile/edit/EditProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;

    iget-object v1, p0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-direct {v0, v1, p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;-><init>(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 78
    iget v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/model/User;

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;

    iget-object v1, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    iget-object v2, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$3:Ljava/lang/Object;

    iget-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;

    iget-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;

    iget-object v1, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    iget-object v1, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v1, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v20, 0x2f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->getLocalAvatarUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v14, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    .line 85
    invoke-static {v14, v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$uriToBitmap(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 86
    invoke-static {v14}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v14}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v14, 0x2f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "profile_avatar_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 91
    const-string/jumbo v4, "image/jpeg"

    .line 93
    const-string/jumbo v5, "user/avatar"

    .line 90
    invoke-direct {v3, v4, v5, v2}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v2, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    invoke-static {v14}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v4

    invoke-static {v14}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getAppContext$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$5:Ljava/lang/Object;

    iput v9, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->I$0:I

    iput v12, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->label:I

    move-object v0, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/util/AssetsTool;->uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, v13

    move-object v0, v14

    .line 97
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 98
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 102
    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v14, 0x2f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 104
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    :cond_8
    move-object v1, v13

    .line 109
    :goto_1
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    .line 110
    :cond_9
    iget-object v2, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->getBio()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v4

    .line 111
    :goto_2
    iget-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v3}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    invoke-virtual {v3}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->getNickname()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v4

    .line 108
    :goto_3
    new-instance v5, Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;

    invoke-direct {v5, v0, v2, v3}, Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getProfileRepository$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/repository/ProfileRepository;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$5:Ljava/lang/Object;

    iput v11, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->label:I

    invoke-virtual {v0, v5, v2}, Lai/rezona/app/data/repository/ProfileRepository;->updateUserInfo-gIAlu-s(Lai/rezona/app/data/remote/dto/response/UserInfoUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object v2, v0

    move-object v0, v5

    .line 116
    :goto_4
    iget-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;

    .line 118
    new-instance v5, Lai/rezona/app/data/model/User;

    .line 119
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getId()J

    move-result-wide v14

    .line 120
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getName()Ljava/lang/String;

    move-result-object v16

    .line 121
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getName()Ljava/lang/String;

    move-result-object v18

    .line 122
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getAvatar()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x1e4

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v5

    .line 118
    invoke-direct/range {v13 .. v25}, Lai/rezona/app/data/model/User;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-static {v3}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getAuthPreferences$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v11

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->L$6:Ljava/lang/Object;

    iput v9, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->I$0:I

    iput v10, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->label:I

    invoke-virtual {v11, v5, v6}, Lai/rezona/app/data/local/AuthPreferences;->saveUser(Lai/rezona/app/data/model/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    move-object v1, v3

    move-object v0, v4

    .line 127
    :goto_5
    invoke-static {v1}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v1}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    .line 130
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/UserInfoResponse;->getAvatar()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 127
    invoke-static/range {v13 .. v21}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 134
    :cond_e
    iget-object v0, v6, Lai/rezona/app/ui/profile/edit/EditProfileViewModel$saveProfile$1;->this$0:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 135
    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$get_uiState$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    const/16 v20, 0x2f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lai/rezona/app/ui/profile/edit/EditProfileUiState;->copy$default(Lai/rezona/app/ui/profile/edit/EditProfileUiState;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lai/rezona/app/ui/profile/edit/EditProfileUiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getAppContext$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_f
    invoke-static {v0}, Lai/rezona/app/ui/profile/edit/EditProfileViewModel;->access$getAppContext$p(Lai/rezona/app/ui/profile/edit/EditProfileViewModel;)Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
