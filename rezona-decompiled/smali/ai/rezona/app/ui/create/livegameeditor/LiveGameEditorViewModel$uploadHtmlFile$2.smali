.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGameEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadHtmlFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorViewModel$uploadHtmlFile$2"
    f = "LiveGameEditorViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x286,
        0x288
    }
    m = "invokeSuspend"
    n = {
        "request",
        "request",
        "presigned",
        "data"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $localFile:Ljava/io/File;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;


# direct methods
.method constructor <init>(Ljava/io/File;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->$localFile:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

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

    new-instance p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->$localFile:Ljava/io/File;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;-><init>(Ljava/io/File;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 640
    iget v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$2:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->$localFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 641
    new-instance v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 642
    const-string/jumbo v4, "text/html"

    .line 644
    const-string v5, "game/version"

    .line 641
    invoke-direct {v1, v4, v5, p1}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->label:I

    invoke-virtual {p1, v1, v4}, Lai/rezona/app/data/repository/UploadRepository;->fetchPresignedURL-gIAlu-s(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lai/rezona/app/data/model/PresignedURLResponse;

    .line 647
    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->$localFile:Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    .line 648
    sget-object v4, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 649
    invoke-virtual {p1}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 652
    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->this$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-static {v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;)Landroid/content/Context;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 648
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;->label:I

    const-string/jumbo v7, "text/html"

    invoke-virtual/range {v4 .. v9}, Lai/rezona/app/util/AssetsTool;->uploadBytesToPresignedUrl-yxL6bBk(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 653
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 654
    sget-object p1, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    invoke-virtual {v0}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/rezona/app/util/AssetsTool;->cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
