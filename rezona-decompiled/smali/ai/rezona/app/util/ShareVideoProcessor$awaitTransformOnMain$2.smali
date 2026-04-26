.class final Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareVideoProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor;->awaitTransformOnMain(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nShareVideoProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoProcessor.kt\nai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,683:1\n426#2,11:684\n*S KotlinDebug\n*F\n+ 1 ShareVideoProcessor.kt\nai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2\n*L\n340#1:684,11\n*E\n"
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
    c = "ai.rezona.app.util.ShareVideoProcessor$awaitTransformOnMain$2"
    f = "ShareVideoProcessor.kt"
    i = {
        0x0
    }
    l = {
        0x2ac
    }
    m = "invokeSuspend"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Landroidx/media3/common/MediaItem;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $removeAudio:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/common/Effect;",
            ">;Z",
            "Landroidx/media3/common/MediaItem;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$effects:Ljava/util/List;

    iput-boolean p3, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$removeAudio:Z

    iput-object p4, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$mediaItem:Landroidx/media3/common/MediaItem;

    iput-object p5, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$outputFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;

    iget-object v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$effects:Ljava/util/List;

    iget-boolean v3, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$removeAudio:Z

    iget-object v4, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$outputFile:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;-><init>(Landroid/content/Context;Ljava/util/List;ZLandroidx/media3/common/MediaItem;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$effects:Ljava/util/List;

    iget-boolean v3, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$removeAudio:Z

    iget-object v4, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v5, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->$outputFile:Ljava/io/File;

    .line 684
    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->L$3:Ljava/lang/Object;

    iput-boolean v3, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->Z$0:Z

    const/4 v6, 0x0

    iput v6, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->I$0:I

    iput v2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2;->label:I

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 685
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 691
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 692
    move-object v2, v7

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 341
    new-instance v8, Landroidx/media3/transformer/Transformer$Builder;

    invoke-direct {v8, p1}, Landroidx/media3/transformer/Transformer$Builder;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {v8, v1}, Landroidx/media3/transformer/Transformer$Builder;->setVideoEffects(Ljava/util/List;)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p1

    .line 343
    invoke-virtual {p1, v3}, Landroidx/media3/transformer/Transformer$Builder;->setRemoveAudio(Z)Landroidx/media3/transformer/Transformer$Builder;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Landroidx/media3/transformer/Transformer$Builder;->build()Landroidx/media3/transformer/Transformer;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 346
    new-instance v3, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;

    invoke-direct {v3, v2}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 362
    move-object v8, v3

    check-cast v8, Landroidx/media3/transformer/Transformer$Listener;

    invoke-virtual {p1, v8}, Landroidx/media3/transformer/Transformer;->addListener(Landroidx/media3/transformer/Transformer$Listener;)V

    .line 363
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroidx/media3/transformer/Transformer;->start(Landroidx/media3/common/MediaItem;Ljava/lang/String;)V

    .line 364
    new-instance v4, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;

    invoke-direct {v4, v1, p1, v3}, Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$1;-><init>(Landroid/os/Handler;Landroidx/media3/transformer/Transformer;Lai/rezona/app/util/ShareVideoProcessor$awaitTransformOnMain$2$1$listener$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 693
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 684
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 371
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
