.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->GameRecordingScreen$stopRecording(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$GameRecordingScreen$stopRecording$2"
    f = "GameRecordingActivity.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x13e,
        0x140,
        0x14e,
        0x157,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "audioFile",
        "audioFile",
        "result",
        "audioFile",
        "result",
        "cropped",
        "audioFile",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isProcessing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRecording$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShareReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/util/PlaybackAudioRecorder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $processingLabel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recorder:Lai/rezona/app/util/ScreenRecordingController;

.field final synthetic $recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

.field final synthetic $webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$LxruDqCs-4aSJ6oLbvA8RdPsz2k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKNgoSSkITwAn8zsjoewcRdSIMw(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gmG2xTr62nX_mqeZ03zkXNDQqyc(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invokeSuspend$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uZg8zn5YIcCjRBgJ4Ndyp42Vpq8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/ScreenRecordingController;",
            "Landroid/content/Context;",
            "Lai/rezona/app/ui/recording/RecordingMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/util/Map<",
            "Lai/rezona/app/util/ShareVideoPipeline$Stage;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/util/PlaybackAudioRecorder;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onGifReady:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onShareReady:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 323
    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 339
    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 346
    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 358
    invoke-static {p0, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;

    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iget-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    iget-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onGifReady:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onShareReady:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;-><init>(Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lai/rezona/app/util/PlaybackAudioRecorder;

    move-result-object v2

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    invoke-static {v2, v9}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopPlaybackSafely(Lai/rezona/app/util/PlaybackAudioRecorder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 317
    :cond_6
    :goto_0
    check-cast v2, Ljava/io/File;

    .line 319
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$27(Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/PlaybackAudioRecorder;)V

    .line 321
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    .line 320
    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda0;

    invoke-direct {v10, v9}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    invoke-static {v7, v10, v9}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopRecordingSafely(Lai/rezona/app/util/ScreenRecordingController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    .line 317
    :cond_7
    :goto_1
    check-cast v6, Ljava/io/File;

    .line 326
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    invoke-static {v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopRecordingService(Landroid/content/Context;)V

    .line 327
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v6, :cond_8

    .line 329
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 330
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 331
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 333
    :cond_8
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    sget-object v9, Lai/rezona/app/ui/recording/RecordingMode;->GIF:Lai/rezona/app/ui/recording/RecordingMode;

    if-ne v7, v9, :cond_b

    .line 335
    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    .line 338
    iget-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/RectF;

    move-result-object v12

    .line 334
    iget-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda1;

    invoke-direct {v13, v3}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    move-object v10, v6

    move-object v11, v2

    invoke-static/range {v9 .. v14}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$processGifVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v2

    move-object v2, v6

    .line 317
    :goto_2
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_d

    .line 342
    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    const-string v7, "Making GIF..."

    invoke-static {v6, v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$33(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 344
    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    .line 343
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v9, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda2;

    invoke-direct {v9, v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    invoke-static {v6, v3, v9, v7}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$exportWebpFromVideo(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 317
    :cond_a
    :goto_3
    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_d

    .line 349
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onGifReady:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 354
    :cond_b
    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$context:Landroid/content/Context;

    .line 357
    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$23(Landroidx/compose/runtime/MutableState;)Landroid/graphics/RectF;

    move-result-object v12

    .line 353
    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v13, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda3;

    invoke-direct {v13, v4}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->label:I

    move-object v10, v6

    move-object v11, v2

    invoke-static/range {v9 .. v14}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$processShareVideo(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 317
    :cond_c
    :goto_4
    check-cast v2, Lai/rezona/app/ui/recording/ProcessedShareVideo;

    if-eqz v2, :cond_d

    .line 361
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$onShareReady:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Lai/rezona/app/ui/recording/ProcessedShareVideo;->getFinalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Lai/rezona/app/ui/recording/ProcessedShareVideo;->getStageFiles()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_d
    :goto_5
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 365
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$stopRecording$2;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
