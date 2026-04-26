.class final Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel;->uploadAssetsAndSend(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
    c = "ai.rezona.app.ui.create.chat.ChatViewModel$uploadAssetsAndSend$1"
    f = "ChatViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x23f,
        0x249,
        0x253
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "finalAssets",
        "item",
        "bitmap",
        "snapshotMessageCount",
        "$this$launch",
        "finalAssets",
        "item",
        "snapshotMessageCount",
        "$this$launch",
        "finalAssets",
        "item",
        "snapshotMessageCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $memeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $videoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/VideoUploadItem;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/LocalAssetItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/VideoUploadItem;",
            ">;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$imageItems:Ljava/util/List;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$audioItems:Ljava/util/List;

    iput-object p4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$videoItems:Ljava/util/List;

    iput-object p5, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$memeItems:Ljava/util/List;

    iput-object p6, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$imageItems:Ljava/util/List;

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$audioItems:Ljava/util/List;

    iget-object v4, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$videoItems:Ljava/util/List;

    iget-object v5, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$memeItems:Ljava/util/List;

    iget-object v6, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$text:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 567
    iget v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iget-object v6, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lai/rezona/app/common/VideoUploadItem;

    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lai/rezona/app/common/LocalAssetItem;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lai/rezona/app/common/LocalAssetItem;

    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 568
    iget-object v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v3}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 569
    iget-object v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v3}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v3

    invoke-virtual {v3}, Lai/rezona/app/ui/create/CreateSession;->getMessages()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 570
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 573
    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$imageItems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/rezona/app/common/LocalAssetItem;

    .line 574
    iget-object v12, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-virtual {v9}, Lai/rezona/app/common/LocalAssetItem;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v12, v13}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$uriToBitmap(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_0

    .line 575
    :cond_4
    iget-object v13, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iput v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->label:I

    invoke-static {v13, v12, v14}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$uploadSingleBitmap(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    .line 577
    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 578
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 580
    :cond_6
    new-instance v12, Lai/rezona/app/common/AssetItem;

    sget-object v15, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    invoke-virtual {v9}, Lai/rezona/app/common/LocalAssetItem;->getUsage()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x8

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_7
    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$audioItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v7

    move-object v10, v11

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/rezona/app/common/LocalAssetItem;

    .line 585
    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-virtual {v7}, Lai/rezona/app/common/LocalAssetItem;->getUri()Landroid/net/Uri;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iput v6, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->label:I

    invoke-static {v11, v12, v13}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$uploadSingleAudio(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_9

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    .line 587
    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 588
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 590
    :cond_9
    new-instance v11, Lai/rezona/app/common/AssetItem;

    sget-object v14, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    invoke-virtual {v7}, Lai/rezona/app/common/LocalAssetItem;->getUsage()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 594
    :cond_a
    iget-object v6, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$videoItems:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    move-object v13, v10

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/common/VideoUploadItem;

    .line 595
    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-virtual {v6}, Lai/rezona/app/common/VideoUploadItem;->getUri()Landroid/net/Uri;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->I$0:I

    iput v5, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->label:I

    invoke-static {v9, v10, v11}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$uploadSingleVideo(Lai/rezona/app/ui/create/chat/ChatViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_c

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    .line 597
    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 598
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 601
    :cond_c
    new-instance v9, Lai/rezona/app/common/AssetItem;

    .line 603
    sget-object v16, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    .line 604
    invoke-virtual {v6}, Lai/rezona/app/common/VideoUploadItem;->getUsage()Ljava/lang/String;

    move-result-object v17

    .line 605
    invoke-virtual {v6}, Lai/rezona/app/common/VideoUploadItem;->getDurationMs()J

    move-result-wide v18

    move-object v14, v9

    .line 601
    invoke-direct/range {v14 .. v19}, Lai/rezona/app/common/AssetItem;-><init>(Ljava/lang/String;Lai/rezona/app/common/AssetType;Ljava/lang/String;J)V

    .line 600
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 611
    :cond_d
    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$memeItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 613
    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->$text:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 615
    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 616
    :cond_e
    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v1

    invoke-virtual {v1, v13}, Lai/rezona/app/ui/create/CreateSession;->addUserAssetsMessages(Ljava/util/List;)V

    .line 617
    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v11 .. v18}, Lai/rezona/app/ui/create/chat/ChatViewModel;->sendPromptWithAssets$default(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/Object;)V

    .line 624
    :cond_f
    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$uploadAssetsAndSend$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isSending$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 625
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
