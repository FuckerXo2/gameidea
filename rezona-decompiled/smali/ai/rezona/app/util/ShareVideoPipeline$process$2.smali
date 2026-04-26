.class final Lai/rezona/app/util/ShareVideoPipeline$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareVideoPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ShareVideoPipeline;->process(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLai/rezona/app/util/ShareVideoPipeline$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lai/rezona/app/util/ShareVideoPipeline$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareVideoPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareVideoPipeline.kt\nai/rezona/app/util/ShareVideoPipeline$process$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lai/rezona/app/util/ShareVideoPipeline$Result;",
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
    c = "ai.rezona.app.util.ShareVideoPipeline$process$2"
    f = "ShareVideoPipeline.kt"
    i = {
        0x0,
        0x1,
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x2e,
        0x65,
        0x84,
        0x97,
        0xa3,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "stageFiles",
        "stageDir",
        "debugRawFile",
        "trimmedAudioFile",
        "fastOutput",
        "$this$withContext",
        "stageFiles",
        "stageDir",
        "debugRawFile",
        "trimmedAudioFile",
        "$this$invokeSuspend_u24lambda_u240",
        "output",
        "$i$a$-run-ShareVideoPipeline$process$2$result$normalizedFile$1",
        "$this$withContext",
        "stageFiles",
        "stageDir",
        "debugRawFile",
        "trimmedAudioFile",
        "normalizedFile",
        "markedOutput",
        "$this$withContext",
        "stageFiles",
        "stageDir",
        "debugRawFile",
        "trimmedAudioFile",
        "normalizedFile",
        "markedOutput",
        "marked",
        "$this$invokeSuspend_u24lambda_u241",
        "output",
        "$i$a$-run-ShareVideoPipeline$process$2$result$croppedFile$1",
        "$this$withContext",
        "stageFiles",
        "stageDir",
        "debugRawFile",
        "trimmedAudioFile",
        "normalizedFile",
        "markedOutput",
        "marked",
        "croppedFile",
        "$this$invokeSuspend_u24lambda_u242",
        "output",
        "$i$a$-run-ShareVideoPipeline$process$2$result$overlaidFile$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioFile:Ljava/io/File;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cropRectInScreen:Landroid/graphics/RectF;

.field final synthetic $options:Lai/rezona/app/util/ShareVideoPipeline$Options;

.field final synthetic $rawFile:Ljava/io/File;

.field final synthetic $screenSize:Landroid/util/Size;

.field final synthetic $trimStartMs:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lai/rezona/app/util/ShareVideoPipeline$Options;Landroid/content/Context;Ljava/io/File;JLandroid/graphics/RectF;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lai/rezona/app/util/ShareVideoPipeline$Options;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "J",
            "Landroid/graphics/RectF;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/util/ShareVideoPipeline$process$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    iput-object p2, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    iput-object p3, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    iput-wide p5, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    iput-object p7, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iput-object p8, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$screenSize:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;
    .locals 4

    .line 61
    const-string v0, ".mp4"

    const-string/jumbo v1, "toLowerCase(...)"

    const-string v2, "US"

    if-eqz p0, :cond_0

    .line 62
    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rezona_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 64
    invoke-static {p0, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private static final invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "Ljava/io/File;",
            ">;",
            "Lai/rezona/app/util/ShareVideoPipeline$Options;",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 73
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lai/rezona/app/util/ShareVideoPipeline$Stage;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Stage "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lai/rezona/app/util/ShareVideoPipeline$process$2;

    iget-object v1, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    iget-object v2, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    iget-object v3, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    iget-wide v5, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    iget-object v7, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iget-object v8, p0, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$screenSize:Landroid/util/Size;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lai/rezona/app/util/ShareVideoPipeline$process$2;-><init>(Ljava/io/File;Lai/rezona/app/util/ShareVideoPipeline$Options;Landroid/content/Context;Ljava/io/File;JLandroid/graphics/RectF;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lai/rezona/app/util/ShareVideoPipeline$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/util/ShareVideoPipeline$process$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 45
    iget v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object v14, v3

    move-object v15, v5

    move-object v12, v6

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v17, v3

    move-object v15, v4

    move-object v8, v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object v14, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    iget-object v15, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v10, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    iput v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lai/rezona/app/util/ShareVideoProcessor;->awaitValidVideo$default(Lai/rezona/app/util/ShareVideoProcessor;Ljava/io/File;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v11

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-static {v0, v1, v2}, Lai/rezona/app/util/ShareVideoPipeline;->access$createStageDir(Lai/rezona/app/util/ShareVideoPipeline;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Options;)Ljava/io/File;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_2
    move-object v14, v7

    :goto_1
    if-eqz v14, :cond_3

    .line 77
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline$Stage;->RAW:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v14, v0, v1}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v0

    .line 79
    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    invoke-static {v1, v2, v0}, Lai/rezona/app/util/ShareVideoPipeline;->access$copyFile(Lai/rezona/app/util/ShareVideoPipeline;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    :goto_2
    move-object v15, v0

    .line 84
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline$Stage;->RAW:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v8, v0, v1, v15}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    .line 86
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-wide v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 87
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "rezona_audio_trim_"

    const-string v2, ".mp4"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 88
    sget-object v1, Lai/rezona/app/util/VideoMuxer;->INSTANCE:Lai/rezona/app/util/VideoMuxer;

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lai/rezona/app/util/VideoMuxer;->trimAudio(Ljava/io/File;Ljava/io/File;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v6, v1

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    :cond_5
    move-object v6, v0

    .line 99
    :goto_3
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result v0

    if-nez v0, :cond_a

    .line 100
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline$Stage;->OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v14, v0, v1}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v19

    .line 101
    sget-object v16, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    .line 102
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    .line 103
    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    .line 105
    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$cropRectInScreen:Landroid/graphics/RectF;

    .line 106
    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$screenSize:Landroid/util/Size;

    if-eqz v6, :cond_6

    move/from16 v23, v12

    goto :goto_4

    :cond_6
    move/from16 v23, v13

    .line 109
    :goto_4
    iget-wide v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    move-object/from16 v26, v9

    check-cast v26, Lkotlin/coroutines/Continuation;

    .line 101
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v24, v4

    invoke-virtual/range {v16 .. v26}, Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideoFast(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v7, v6

    move-object v1, v14

    .line 45
    :goto_5
    check-cast v0, Ljava/io/File;

    if-eqz v7, :cond_9

    .line 113
    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    sget-object v3, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v1, v2, v3}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v1

    .line 114
    sget-object v2, Lai/rezona/app/util/VideoMuxer;->INSTANCE:Lai/rezona/app/util/VideoMuxer;

    invoke-virtual {v2, v0, v7, v1}, Lai/rezona/app/util/VideoMuxer;->muxVideoAndAudio(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 120
    :cond_9
    :goto_6
    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    .line 121
    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    .line 122
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 124
    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    move-object v4, v0

    move-object v6, v7

    .line 120
    invoke-static/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoPipeline;->access$cleanup(Lai/rezona/app/util/ShareVideoPipeline;Lai/rezona/app/util/ShareVideoPipeline$Options;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 128
    new-instance v1, Lai/rezona/app/util/ShareVideoPipeline$Result;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lai/rezona/app/util/ShareVideoPipeline$Result;-><init>(Ljava/io/File;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 130
    :cond_a
    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iget-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    iget-wide v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    .line 131
    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->NORMALIZED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v14, v1, v0}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v5

    .line 132
    sget-object v0, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    iput-object v10, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    iput-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    iput v13, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->I$0:I

    const/4 v12, 0x3

    iput v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    move-wide/from16 v17, v2

    move-object v2, v4

    move-object v3, v5

    move-object v12, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lai/rezona/app/util/ShareVideoProcessor;->exportNormalizedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    move-object v5, v8

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    .line 45
    :goto_7
    check-cast v0, Ljava/io/File;

    .line 138
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 139
    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    invoke-static {v0, v12, v1}, Lai/rezona/app/util/ShareVideoPipeline;->access$copyFile(Lai/rezona/app/util/ShareVideoPipeline;Ljava/io/File;Ljava/io/File;)V

    goto :goto_8

    .line 142
    :cond_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    move-object v1, v0

    .line 148
    :goto_8
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v6, Lai/rezona/app/util/ShareVideoPipeline$Stage;->NORMALIZED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v5, v0, v6, v1}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    .line 150
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    sget-object v6, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MARKED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v4, v0, v6}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v0

    .line 151
    sget-object v17, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    .line 152
    iget-object v6, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    .line 155
    iget-object v8, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$cropRectInScreen:Landroid/graphics/RectF;

    .line 156
    iget-object v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$screenSize:Landroid/util/Size;

    .line 157
    iget-wide v14, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    move-object/from16 v25, v9

    check-cast v25, Lkotlin/coroutines/Continuation;

    .line 151
    iput-object v10, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-wide/from16 v23, v14

    invoke-virtual/range {v17 .. v25}, Lai/rezona/app/util/ShareVideoProcessor;->exportCropDebugVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_0

    return-object v11

    .line 45
    :goto_9
    check-cast v6, Ljava/io/File;

    .line 159
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MARKED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v8, v0, v1, v6}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    .line 161
    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iget-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$cropRectInScreen:Landroid/graphics/RectF;

    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$screenSize:Landroid/util/Size;

    iget-wide v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    .line 162
    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->CROPPED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v15, v1, v0}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v7

    .line 163
    sget-object v0, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    iput-object v10, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    move-wide/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$8:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$9:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->I$0:I

    const/4 v2, 0x5

    iput v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    move-object v2, v13

    move-object v3, v7

    move-object/from16 v20, v6

    move-wide/from16 v6, v18

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lai/rezona/app/util/ShareVideoProcessor;->exportCroppedVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Landroid/util/Size;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    move-object v1, v12

    move-object v2, v13

    move-object/from16 v4, v17

    move-object/from16 v12, v18

    .line 45
    :goto_a
    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 172
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v5, Lai/rezona/app/util/ShareVideoPipeline$Stage;->CROPPED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v12, v0, v5, v3}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    .line 174
    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    iget-wide v6, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$trimStartMs:J

    .line 175
    sget-object v0, Lai/rezona/app/util/ShareVideoPipeline$Stage;->OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v15, v5, v0}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v8

    .line 176
    sget-object v0, Lai/rezona/app/util/ShareVideoProcessor;->INSTANCE:Lai/rezona/app/util/ShareVideoProcessor;

    if-eqz v14, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$6:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$7:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$8:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$9:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->L$10:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->I$0:I

    const/4 v1, 0x6

    iput v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->label:I

    const/4 v4, 0x1

    move-object v1, v5

    move-object v2, v3

    move-object v3, v8

    move/from16 v5, v16

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lai/rezona/app/util/ShareVideoProcessor;->exportShareVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    return-object v11

    :cond_10
    move-object v2, v12

    move-object v1, v15

    .line 45
    :goto_c
    check-cast v0, Ljava/io/File;

    .line 185
    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v4, Lai/rezona/app/util/ShareVideoPipeline$Stage;->OVERLAYED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v2, v3, v4, v0}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    if-eqz v14, :cond_12

    .line 188
    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$context:Landroid/content/Context;

    sget-object v4, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v1, v3, v4}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$createStageFile(Ljava/io/File;Landroid/content/Context;Lai/rezona/app/util/ShareVideoPipeline$Stage;)Ljava/io/File;

    move-result-object v1

    .line 189
    sget-object v3, Lai/rezona/app/util/VideoMuxer;->INSTANCE:Lai/rezona/app/util/VideoMuxer;

    invoke-virtual {v3, v0, v14, v1}, Lai/rezona/app/util/VideoMuxer;->muxVideoAndAudio(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    move-object v0, v1

    .line 190
    :goto_d
    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    sget-object v3, Lai/rezona/app/util/ShareVideoPipeline$Stage;->MUXED:Lai/rezona/app/util/ShareVideoPipeline$Stage;

    invoke-static {v2, v1, v3, v0}, Lai/rezona/app/util/ShareVideoPipeline$process$2;->invokeSuspend$track(Ljava/util/LinkedHashMap;Lai/rezona/app/util/ShareVideoPipeline$Options;Lai/rezona/app/util/ShareVideoPipeline$Stage;Ljava/io/File;)V

    .line 195
    :cond_12
    sget-object v1, Lai/rezona/app/util/ShareVideoPipeline;->INSTANCE:Lai/rezona/app/util/ShareVideoPipeline;

    .line 196
    iget-object v3, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    .line 197
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 199
    iget-object v5, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    move-object v2, v3

    move-object v3, v7

    move-object v4, v0

    move-object v6, v14

    .line 195
    invoke-static/range {v1 .. v6}, Lai/rezona/app/util/ShareVideoPipeline;->access$cleanup(Lai/rezona/app/util/ShareVideoPipeline;Lai/rezona/app/util/ShareVideoPipeline$Options;Ljava/util/Map;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 203
    new-instance v1, Lai/rezona/app/util/ShareVideoPipeline$Result;

    invoke-direct {v1, v0, v7}, Lai/rezona/app/util/ShareVideoPipeline$Result;-><init>(Ljava/io/File;Ljava/util/Map;)V

    move-object v7, v14

    :goto_e
    if-eqz v7, :cond_14

    .line 206
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 207
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$audioFile:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 208
    :cond_13
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getKeepStageFiles()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_14
    return-object v1

    .line 48
    :cond_15
    iget-object v0, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$options:Lai/rezona/app/util/ShareVideoPipeline$Options;

    invoke-virtual {v0}, Lai/rezona/app/util/ShareVideoPipeline$Options;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lai/rezona/app/util/ShareVideoPipeline$process$2;->$rawFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid video size: raw="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid video size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
