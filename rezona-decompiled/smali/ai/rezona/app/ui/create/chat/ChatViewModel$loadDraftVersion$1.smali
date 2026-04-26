.class final Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel;->loadDraftVersion(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1$WhenMappings;
    }
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
    value = "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,732:1\n1869#2:733\n1617#2,9:734\n1869#2:743\n1870#2:746\n1626#2:747\n1870#2:748\n295#2,2:749\n1617#2,9:751\n1869#2:760\n1870#2:762\n1626#2:763\n1#3:744\n1#3:745\n1#3:761\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1\n*L\n204#1:733\n207#1:734,9\n207#1:743\n207#1:746\n207#1:747\n204#1:748\n233#1:749,2\n245#1:751,9\n245#1:760\n245#1:762\n245#1:763\n207#1:745\n245#1:761\n*E\n"
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
    c = "ai.rezona.app.ui.create.chat.ChatViewModel$loadDraftVersion$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->$gameId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->$gameId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v4

    iget-wide v5, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->$gameId:J

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lai/rezona/app/data/repository/GameRepository;->getDraftGameVersions-BWLJW6A$default(Lai/rezona/app/data/repository/GameRepository;JIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 196
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-wide v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->$gameId:J

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v6, v1

    check-cast v6, Lai/rezona/app/data/remote/dto/response/PageResult;

    .line 197
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No draft versions for gameId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatViewModel"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 204
    :cond_3
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 733
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;

    .line 205
    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getRequestPayload()Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 207
    invoke-virtual {v11}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;->getAssets()Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v8

    :goto_2
    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/Iterable;

    .line 734
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 743
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 742
    check-cast v14, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;

    .line 208
    invoke-virtual {v14}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    sget-object v8, Lai/rezona/app/common/AssetType;->Companion:Lai/rezona/app/common/AssetType$Companion;

    invoke-virtual {v8, v15}, Lai/rezona/app/common/AssetType$Companion;->fromString(Ljava/lang/String;)Lai/rezona/app/common/AssetType;

    move-result-object v18

    if-nez v18, :cond_6

    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {v14}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getUrl()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    goto :goto_5

    .line 211
    :cond_7
    new-instance v8, Lai/rezona/app/common/AssetItem;

    .line 214
    invoke-virtual {v14}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getUsage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    move-object/from16 v19, v10

    goto :goto_4

    :cond_8
    move-object/from16 v19, v14

    :goto_4
    const/16 v22, 0x8

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v8

    .line 211
    invoke-direct/range {v16 .. v23}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_a

    .line 742
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    .line 747
    :cond_b
    check-cast v13, Ljava/util/List;

    .line 218
    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    .line 219
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v8

    invoke-virtual {v8, v13}, Lai/rezona/app/ui/create/CreateSession;->addUserAssetsMessages(Ljava/util/List;)V

    :cond_c
    if-eqz v11, :cond_d

    .line 222
    invoke-virtual {v11}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;->getPrompt()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    move-object v10, v8

    .line 223
    :goto_8
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 224
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v8

    invoke-virtual {v8, v10}, Lai/rezona/app/ui/create/CreateSession;->addUserMessage(Ljava/lang/String;)V

    .line 226
    :cond_f
    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v8

    sget-object v9, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/DraftStatus;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v3, :cond_11

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    .line 229
    const-string v8, "Failed"

    goto :goto_9

    .line 228
    :cond_10
    const-string v8, "Generating"

    goto :goto_9

    .line 227
    :cond_11
    const-string v8, "Done"

    .line 231
    :goto_9
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v9

    invoke-virtual {v9, v8}, Lai/rezona/app/ui/create/CreateSession;->addRezonaMessage(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 233
    :cond_12
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 749
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;

    .line 234
    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v9

    sget-object v11, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Generated:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v9, v11, :cond_13

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    .line 233
    :goto_a
    check-cast v8, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;

    .line 236
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-eqz v7, :cond_24

    if-eqz v6, :cond_15

    .line 238
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v7

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    sget-object v9, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Generated:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v7, v9, :cond_16

    .line 239
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_selectedTab$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v7, Lai/rezona/app/ui/create/chat/Tab;->PREVIEW:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 240
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v3

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getVersionId()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lai/rezona/app/ui/create/CreateSession;->hasGenerate(JI)V

    goto/16 :goto_15

    :cond_16
    if-eqz v6, :cond_17

    .line 241
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v7

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    sget-object v9, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Generating:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v7, v9, :cond_18

    .line 242
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v3

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getVersionId()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lai/rezona/app/ui/create/CreateSession;->startGenerate(JI)V

    goto/16 :goto_15

    :cond_18
    if-eqz v6, :cond_19

    .line 243
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v7

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    sget-object v9, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Failed:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v7, v9, :cond_24

    .line 244
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getRequestPayload()Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 245
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;->getAssets()Ljava/util/List;

    move-result-object v7

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1b
    check-cast v7, Ljava/lang/Iterable;

    .line 751
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 760
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 759
    check-cast v11, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;

    .line 246
    invoke-virtual {v11}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getType()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    sget-object v13, Lai/rezona/app/common/AssetType;->Companion:Lai/rezona/app/common/AssetType$Companion;

    invoke-virtual {v13, v12}, Lai/rezona/app/common/AssetType$Companion;->fromString(Ljava/lang/String;)Lai/rezona/app/common/AssetType;

    move-result-object v16

    if-nez v16, :cond_1d

    goto :goto_11

    .line 248
    :cond_1d
    invoke-virtual {v11}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    goto :goto_11

    .line 249
    :cond_1e
    new-instance v12, Lai/rezona/app/common/AssetItem;

    .line 252
    invoke-virtual {v11}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload$Asset;->getUsage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v17, v10

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v11

    :goto_10
    const/16 v20, 0x8

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v12

    .line 249
    invoke-direct/range {v14 .. v21}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_1c

    .line 759
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 763
    :cond_21
    check-cast v9, Ljava/util/List;

    if-eqz v6, :cond_22

    .line 255
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse$RequestPayload;->getPrompt()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_23

    goto :goto_14

    :cond_23
    move-object v10, v6

    .line 257
    :goto_14
    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    add-int/2addr v6, v3

    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v6, v3

    .line 259
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v3

    invoke-virtual {v3}, Lai/rezona/app/ui/create/CreateSession;->getMessages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    .line 260
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 261
    new-instance v6, Lai/rezona/app/ui/create/chat/PendingRequest;

    invoke-direct {v6, v10, v9, v3}, Lai/rezona/app/ui/create/chat/PendingRequest;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v6}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$setLastRequest$p(Lai/rezona/app/ui/create/chat/ChatViewModel;Lai/rezona/app/ui/create/chat/PendingRequest;)V

    .line 266
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_selectedTab$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sget-object v6, Lai/rezona/app/ui/create/chat/Tab;->CHAT:Lai/rezona/app/ui/create/chat/Tab;

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 267
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v3

    invoke-virtual {v3}, Lai/rezona/app/ui/create/CreateSession;->markGenerateFailed()V

    :cond_24
    :goto_15
    if-eqz v8, :cond_25

    .line 271
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v2

    .line 273
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/DraftGameVersionResponse;->getVersionId()I

    move-result v3

    .line 271
    invoke-virtual {v2, v4, v5, v3}, Lai/rezona/app/ui/create/CreateSession;->setBaseVersion(JI)V

    .line 278
    :cond_25
    :goto_16
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$loadDraftVersion$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 279
    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    :cond_26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
