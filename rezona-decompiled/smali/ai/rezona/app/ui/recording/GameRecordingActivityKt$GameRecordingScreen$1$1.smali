.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRecordingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->GameRecordingScreen(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$GameRecordingScreen$1$1"
    f = "GameRecordingActivity.kt"
    i = {}
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $maxDurationSeconds:I

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

.field final synthetic $processingVideoLabel:Ljava/lang/String;

.field final synthetic $recorder:Lai/rezona/app/util/ScreenRecordingController;

.field final synthetic $recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

.field final synthetic $remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
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
            "Landroid/graphics/RectF;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$maxDurationSeconds:I

    move-object v1, p2

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p3

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p4

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingVideoLabel:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p6

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p7

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p8

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    move-object v1, p10

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$context:Landroid/content/Context;

    move-object v1, p11

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    move-object v1, p12

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onGifReady:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p13

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onShareReady:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v18, p2

    new-instance v19, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;

    move-object/from16 v1, v19

    iget v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$maxDurationSeconds:I

    iget-object v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingVideoLabel:Ljava/lang/String;

    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iget-object v11, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    iget-object v13, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onGifReady:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onShareReady:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v1

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v19, Lkotlin/coroutines/Continuation;

    return-object v19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 369
    iget v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 371
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$maxDurationSeconds:I

    invoke-static {p1, v1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$9(Landroidx/compose/runtime/MutableState;I)V

    .line 372
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-lez p1, :cond_4

    .line 373
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 374
    :cond_3
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$remainingSeconds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$8(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$9(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 377
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingVideoLabel:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$isProcessingOverlay$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$processingLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iget-object v7, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$context:Landroid/content/Context;

    iget-object v8, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$recordingMode:Lai/rezona/app/ui/recording/RecordingMode;

    iget-object v9, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onGifReady:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$onShareReady:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$1$1;->$webViewBoundsInScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v13}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$stopRecording(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Lai/rezona/app/ui/recording/RecordingMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 379
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
