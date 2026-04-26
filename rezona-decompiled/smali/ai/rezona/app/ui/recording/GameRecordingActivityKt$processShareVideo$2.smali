.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->processShareVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lai/rezona/app/ui/recording/ProcessedShareVideo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRecordingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRecordingActivity.kt\nai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1120:1\n1#2:1121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lai/rezona/app/ui/recording/ProcessedShareVideo;",
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$processShareVideo$2"
    f = "GameRecordingActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3c4,
        0x3cb,
        0x3d9
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "screenSize",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-run-GameRecordingActivityKt$processShareVideo$2$safeCropRect$2",
        "$this$withContext",
        "screenSize",
        "safeCropRect",
        "$this$withContext",
        "error"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioFile:Ljava/io/File;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cropRectInScreen:Landroid/graphics/RectF;

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

.field final synthetic $rawFile:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/RectF;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$rawFile:Ljava/io/File;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$audioFile:Ljava/io/File;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$rawFile:Ljava/io/File;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$audioFile:Ljava/io/File;

    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lai/rezona/app/ui/recording/ProcessedShareVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 959
    iget v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 961
    :try_start_2
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$getRealScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v13

    .line 962
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    move-object v12, v0

    goto :goto_0

    :cond_4
    move-object v12, v7

    :goto_0
    if-nez v12, :cond_5

    goto :goto_2

    .line 971
    :cond_5
    sget-object v8, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    .line 972
    iget-object v9, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$context:Landroid/content/Context;

    .line 973
    iget-object v10, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$rawFile:Ljava/io/File;

    .line 974
    iget-object v11, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$audioFile:Ljava/io/File;

    .line 978
    new-instance v0, Lai/rezona/app/util/ShareVideoPipeline$Options;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lai/rezona/app/util/ShareVideoPipeline$Options;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 971
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->label:I

    const-wide/16 v14, 0x64

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v17}, Lai/rezona/app/util/ShareVideoPipeline;->process(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    .line 959
    :cond_6
    :goto_1
    check-cast v0, Lai/rezona/app/util/ShareVideoPipeline$Result;

    .line 980
    new-instance v5, Lai/rezona/app/ui/recording/ProcessedShareVideo;

    .line 981
    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Result;->getFinalFile()Ljava/io/File;

    move-result-object v6

    .line 982
    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Result;->getStageFiles()Ljava/util/Map;

    move-result-object v0

    .line 980
    invoke-direct {v5, v6, v0}, Lai/rezona/app/ui/recording/ProcessedShareVideo;-><init>(Ljava/io/File;Ljava/util/Map;)V

    move-object v7, v5

    goto/16 :goto_5

    .line 963
    :cond_7
    :goto_2
    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$audioFile:Ljava/io/File;

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$rawFile:Ljava/io/File;

    iget-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    .line 964
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2$safeCropRect$2$1;

    invoke-direct {v10, v8, v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2$safeCropRect$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->I$0:I

    iput v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 967
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 968
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    .line 985
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2$1;

    iget-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v8, v0, v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->L$4:Ljava/lang/Object;

    iput v4, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->label:I

    invoke-static {v5, v6, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 988
    :cond_a
    :goto_4
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$audioFile:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 989
    :cond_b
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processShareVideo$2;->$rawFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_5
    return-object v7
.end method
