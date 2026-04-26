.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->processGifVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRecordingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRecordingActivity.kt\nai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1120:1\n1#2:1121\n*E\n"
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$processGifVideo$2"
    f = "GameRecordingActivity.kt"
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3f1,
        0x3f8,
        0x3fe,
        0x410
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "normalizedOutput",
        "croppedOutput",
        "screenSize",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-run-GameRecordingActivityKt$processGifVideo$2$safeCropRect$2",
        "$this$withContext",
        "normalizedOutput",
        "croppedOutput",
        "screenSize",
        "safeCropRect",
        "$this$withContext",
        "normalizedOutput",
        "croppedOutput",
        "screenSize",
        "safeCropRect",
        "normalized",
        "$this$withContext",
        "normalizedOutput",
        "croppedOutput",
        "error"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$audioFile:Ljava/io/File;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

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

    new-instance v7, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$audioFile:Ljava/io/File;

    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1002
    iget v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v9, v6

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    iget-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v9, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v0

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v6, p1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    :goto_0
    move-object v0, v7

    goto/16 :goto_7

    :cond_3
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v6

    move-object v9, v7

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v9, "rezona_gif_norm_"

    const-string v10, ".mp4"

    invoke-static {v9, v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 1004
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v11, "rezona_gif_crop_"

    invoke-static {v11, v10, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 1006
    :try_start_3
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$getRealScreenSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    .line 1007
    iget-object v11, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$cropRectInScreen:Landroid/graphics/RectF;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    move-object v15, v11

    goto :goto_1

    :cond_5
    move-object v15, v8

    :goto_1
    if-nez v15, :cond_6

    goto/16 :goto_5

    .line 1016
    :cond_6
    sget-object v11, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    .line 1017
    iget-object v12, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    .line 1018
    iget-object v13, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    .line 1019
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1020
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 1016
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    iput v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->label:I

    const-wide/16 v6, 0x64

    move-object v14, v9

    move-object/from16 v18, v15

    move-wide v15, v6

    invoke-virtual/range {v11 .. v17}, Lai/rezona/app/util/ShareVideoProcessor;->exportNormalizedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v0

    move-object v15, v9

    move-object v7, v10

    move-object/from16 v13, v18

    .line 1002
    :goto_2
    :try_start_4
    move-object v0, v6

    check-cast v0, Ljava/io/File;

    .line 1022
    sget-object v9, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    .line 1023
    iget-object v10, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$context:Landroid/content/Context;

    .line 1025
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1028
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 1022
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-wide/16 v5, 0x0

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v18, v15

    move-wide v15, v5

    :try_start_5
    invoke-virtual/range {v9 .. v17}, Lai/rezona/app/util/ShareVideoProcessor;->exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v6, v18

    .line 1002
    :goto_3
    :try_start_6
    check-cast v5, Ljava/io/File;

    .line 1030
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 1031
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1033
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1034
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1036
    :cond_a
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1037
    iget-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$audioFile:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_b
    move-object v8, v5

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v9, v6

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v15

    :goto_4
    move-object v5, v0

    move-object v0, v7

    move-object/from16 v9, v18

    goto :goto_7

    .line 1008
    :cond_c
    :goto_5
    :try_start_7
    iget-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$audioFile:Ljava/io/File;

    iget-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    iget-object v11, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    .line 1009
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2$safeCropRect$2$1;

    invoke-direct {v13, v11, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2$safeCropRect$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->I$0:I

    iput v7, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->label:I

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v0, v6

    move-object v7, v9

    move-object v6, v10

    :goto_6
    if-eqz v5, :cond_e

    .line 1012
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1013
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v8

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v0, v10

    .line 1040
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2$1;

    iget-object v10, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v10, v5, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->L$6:Ljava/lang/Object;

    iput v4, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->label:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v9

    .line 1043
    :goto_8
    iget-object v3, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$audioFile:Ljava/io/File;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1044
    :cond_10
    iget-object v3, v1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$processGifVideo$2;->$rawFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1045
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1046
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :goto_9
    return-object v8
.end method
