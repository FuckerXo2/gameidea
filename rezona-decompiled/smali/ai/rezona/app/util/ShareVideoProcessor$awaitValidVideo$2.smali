.class final Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareVideoProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoProcessor;->awaitValidVideo(Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "ai.rezona.app.util.ShareVideoProcessor$awaitValidVideo$2"
    f = "ShareVideoProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "start",
        "lastSize",
        "stableCount",
        "size"
    }
    s = {
        "J$0",
        "J$1",
        "I$0",
        "J$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $timeoutMs:J

.field I$0:I

.field J$0:J

.field J$1:J

.field J$2:J

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    iput-wide p2, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$timeoutMs:J

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

    new-instance p1, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;

    iget-object v0, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    iget-wide v1, p0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$timeoutMs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;-><init>(Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->I$0:I

    iget-wide v7, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->J$1:J

    iget-wide v9, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    move v2, v5

    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v15

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    iget-wide v13, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$timeoutMs:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_6

    .line 62
    iget-object v11, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-lez v13, :cond_3

    cmp-long v7, v11, v7

    if-nez v7, :cond_3

    add-int/2addr v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-lez v13, :cond_4

    const/4 v7, 0x2

    if-lt v2, v7, :cond_4

    .line 70
    sget-object v7, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    iget-object v8, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->$file:Ljava/io/File;

    invoke-static {v7, v8}, Lai/rezona/app/util/ShareVideoProcessor;->access$readVideoInfo(Lai/rezona/app/util/ShareVideoProcessor;Ljava/io/File;)Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getWidth()I

    move-result v8

    if-le v8, v6, :cond_4

    invoke-virtual {v7}, Lai/rezona/app/util/ShareVideoProcessor$VideoInfo;->getHeight()I

    move-result v7

    if-le v7, v6, :cond_4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 73
    :cond_4
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-wide v9, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->J$0:J

    iput-wide v11, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->J$1:J

    iput v2, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->I$0:I

    iput-wide v11, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->J$2:J

    iput v6, v0, Lai/rezona/app/util/ShareVideoProcessor$awaitValidVideo$2;->label:I

    const-wide/16 v13, 0x64

    invoke-static {v13, v14, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v7, v11

    goto :goto_0

    .line 75
    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 57
    :cond_7
    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
