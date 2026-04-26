.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->exportWebpFromVideo(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$exportWebpFromVideo$2"
    f = "GameRecordingActivity.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x424,
        0x431
    }
    m = "invokeSuspend"
    n = {
        "outputFile",
        "outputFile",
        "error"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inputFile:Ljava/io/File;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$inputFile:Ljava/io/File;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;

    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$inputFile:Ljava/io/File;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1057
    iget v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1058
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v1, "rezona_webp_"

    const-string v5, ".webp"

    invoke-static {v1, v5, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 1060
    :try_start_1
    sget-object p1, Lai/rezona/app/util/WebPExportUtils;->INSTANCE:Lai/rezona/app/util/WebPExportUtils;

    .line 1061
    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$inputFile:Ljava/io/File;

    .line 1062
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1063
    new-instance v12, Lai/rezona/app/util/WebPExportUtils$Options;

    const/16 v9, 0x96

    const-wide/16 v10, 0x2710

    const/16 v7, 0x140

    const/16 v8, 0x238

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lai/rezona/app/util/WebPExportUtils$Options;-><init>(IIIJ)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1060
    iput-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->label:I

    invoke-virtual {p1, v5, v1, v12, v6}, Lai/rezona/app/util/WebPExportUtils;->exportWebp(Ljava/io/File;Ljava/io/File;Lai/rezona/app/util/WebPExportUtils$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1070
    :cond_3
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$inputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1073
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2$1;

    iget-object v6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, p1, v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 1076
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$exportWebpFromVideo$2;->$inputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1077
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_2
    return-object v2
.end method
