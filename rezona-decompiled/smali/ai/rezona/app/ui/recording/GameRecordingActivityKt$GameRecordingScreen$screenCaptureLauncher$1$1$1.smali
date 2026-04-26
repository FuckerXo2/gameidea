.class final Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;
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
    c = "ai.rezona.app.ui.recording.GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1"
    f = "GameRecordingActivity.kt"
    i = {
        0x2,
        0x2
    }
    l = {
        0xde,
        0xe6,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "recordPlaybackAudio",
        "recordMicAudio"
    }
    s = {
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $errorMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hintDismissed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $isRecording$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingRecordAudio$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $recorder:Lai/rezona/app/util/ScreenRecordingController;

.field final synthetic $resultCode:I

.field final synthetic $retryDialogMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRetryDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$Z1BzQN8p7ayEPtLMiZUVB8xyWIY(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->invokeSuspend$lambda$1(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oHdH_2thMVmbzyyZBZ6yMS5NNoI(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Lai/rezona/app/util/ScreenRecordingController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/Intent;",
            "Lai/rezona/app/util/ScreenRecordingController;",
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
            "Lai/rezona/app/util/PlaybackAudioRecorder;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    iput p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$resultCode:I

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$data:Landroid/content/Intent;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$showRetryDialog$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$retryDialogMessage$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$pendingRecordAudio$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$hintDismissed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 240
    invoke-static {p0, v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 241
    invoke-static {p1, p0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 242
    invoke-static {p2, p0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 243
    invoke-static {p3, v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-static {p1, v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 247
    invoke-static {p2, v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 248
    invoke-static {p3, p6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 249
    invoke-static {p0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopRecordingService(Landroid/content/Context;)V

    .line 250
    invoke-static {p6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$shouldPromptRetry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 251
    invoke-static {p4, p0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    .line 252
    const-string p0, "Screen recording failed. Please retry."

    invoke-static {p5, p0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$39(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 254
    :cond_0
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

    new-instance v15, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;

    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    iget v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$resultCode:I

    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$data:Landroid/content/Intent;

    iget-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$showRetryDialog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$retryDialogMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$pendingRecordAudio$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$hintDismissed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;-><init>(Landroid/content/Context;ILandroid/content/Intent;Lai/rezona/app/util/ScreenRecordingController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    iget v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$resultCode:I

    iget-object v8, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$data:Landroid/content/Intent;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->label:I

    invoke-static {v2, v7, v8, v9}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$ensureMediaProjection(Landroid/content/Context;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 223
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    const-string v2, "MediaProjection unavailable."

    invoke-static {v1, v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$12(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 225
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopRecordingService(Landroid/content/Context;)V

    .line 226
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$showRetryDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$36(Landroidx/compose/runtime/MutableState;Z)V

    .line 227
    iget-object v1, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$retryDialogMessage$delegate:Landroidx/compose/runtime/MutableState;

    const-string v2, "Screen recording failed. Please retry."

    invoke-static {v1, v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$39(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 230
    :cond_5
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 232
    :cond_6
    :goto_1
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$pendingRecordAudio$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/16 v4, 0x1d

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_7

    move v9, v6

    goto :goto_2

    :cond_7
    move v9, v5

    .line 233
    :goto_2
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$pendingRecordAudio$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$14(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_8

    move v10, v6

    goto :goto_3

    :cond_8
    move v10, v5

    .line 234
    :goto_3
    iget-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$playbackRecorder$delegate:Landroidx/compose/runtime/MutableState;

    .line 235
    iget-object v7, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    .line 236
    iget-object v8, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$recorder:Lai/rezona/app/util/ScreenRecordingController;

    .line 234
    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$hintDismissed$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v12, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v12, v4, v5, v6, v11}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v14, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$context:Landroid/content/Context;

    iget-object v15, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isRecording$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$isProcessing$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$showRetryDialog$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->$retryDialogMessage$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v20, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1$$ExternalSyntheticLambda1;

    move-object/from16 v13, v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->I$0:I

    iput v10, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->I$1:I

    iput v3, v0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$screenCaptureLauncher$1$1$1;->label:I

    move-object v11, v12

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v13}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$startRecording(Landroid/content/Context;Lai/rezona/app/util/ScreenRecordingController;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v3, Lai/rezona/app/util/PlaybackAudioRecorder;

    invoke-static {v1, v3}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$27(Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/PlaybackAudioRecorder;)V

    .line 256
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
